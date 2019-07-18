package com.schuetz.waste

import org.springframework.beans.factory.annotation.Autowired
import org.springframework.jdbc.core.JdbcTemplate
import java.sql.ResultSet
import java.util.UUID

class ItemTipDao {
    @Autowired
    lateinit var jdbcTemplate: JdbcTemplate

    fun tips(itemUuid: String, lang: String): List<TipDTO> = jdbcTemplate.query(
        "select t.trans as text, tip.type " +
            "from item i " +
            "inner join item_tag itag on i.id = itag.item_id " +
            "inner join tag_tip ttip on itag.tag_id = ttip.tag_id " +
            "inner join tip tip on ttip.tip_id = tip.id " +
            "inner join translations t on tip.text = t.tkey " +
            "where i.uuid = ? and t.lang = ?",
        arrayOf(
            UUID.fromString(itemUuid),
            lang
        )) { result: ResultSet, _: Int ->
        TipDTO(
            result.getString("text"),
            result.getInt("type")
        )
    }
}
