INSERT INTO translations(tkey, lang, trans) VALUES('container_general', 'de', 'Restmüll') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('container_electro', 'de', 'Elektro') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('container_bio', 'de', 'Bio') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('container_yellow', 'de', 'Gelbe Tonne') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('container_bulky', 'de', 'Sperrmüll') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('container_blue', 'de', 'Blaue Tonne') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('container_glas_white', 'de', 'Weißglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('container_glas_green', 'de', 'Grünglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('container_glas_brown', 'de', 'Braunglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('container_scrap', 'de', 'Wertstofftonne') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;

INSERT INTO translations(tkey, lang, trans) VALUES('category_packaging', 'de', 'Verpackungen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_bulky', 'de', 'Sperrmüll') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_paper', 'de', 'Papier') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_energy_saving_lamps', 'de', 'Energiesparlampen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_glas_white', 'de', 'Weißglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_electro', 'de', 'Elektro') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_household', 'de', 'Restmüll') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_bio', 'de', 'Bio') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_clothes', 'de', 'Klamotten') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_glas_green', 'de', 'Grünglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_scrap_container', 'de', 'Wertstofftonne') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_glas_brown', 'de', 'Braunglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_meds', 'de', 'Medikamente') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;

INSERT INTO translations(tkey, lang, trans) VALUES('item_fruits', 'de', 'Obst') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_battery', 'de', 'Batterien') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_light_bulb', 'de', 'Glühbirne') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_neon_lamp', 'de', 'Neonlampe') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_electro', 'de', 'Elektro') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_diapers', 'de', 'Windeln') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_tetra_pak', 'de', 'Tetra pak') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_furniture', 'de', 'Möbel') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_glas_white', 'de', 'Weißglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_clothes', 'de', 'Klamotten') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_med_passed', 'de', 'Abgelaufene Medikamente') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_noodles_plastic_window', 'de', 'Nudelverpackung mit Plastikfenster') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_energy_saving_lamp', 'de', 'Energiesparlampe') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_coffee_filter_unbleached', 'de', 'Kaffeefilter (ungebleicht)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_cheese_rind_unwaxed', 'de', 'Käserinde (ohne Wachs)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_tempo', 'de', 'Tempo') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_baking_paper', 'de', 'Backpapier') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_coffee_capules', 'de', 'Kaffeekapseln (Aluminium / Plastik)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_old_pictures', 'de', 'Alte Fotos') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_letter_envelope', 'de', 'Briefumschlag') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_letter_envelope_plastic_window', 'de', 'Briefumschlag mit Plastikfenster') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_can', 'de', 'Dose') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_paper_bag', 'de', 'Papiertüte') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_plastic_container', 'de', 'Kunststoffverpackung') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_metal_big', 'de', 'Metall (große Mengen)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_screw', 'de', 'Schraube') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_nails', 'de', 'Nagel') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_plants_dead', 'de', 'Tote Pflanze') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_foliage', 'de', 'Laub und Heckenschnitt') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_wallpaper', 'de', 'Tapete') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_glas_window', 'de', 'Fensterglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_glas_mirror', 'de', 'Spiegelglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_vacuum_cleaner_bag', 'de', 'Staubsaugerbeutel') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_rubber', 'de', 'Gummi') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_hygienic', 'de', 'Hygienisch') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_sticky_tape', 'de', 'Klebeband') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_leather', 'de', 'Leder') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_porcelain', 'de', 'Porzelan') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_ceramic', 'de', 'Keramik') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_kitchen_sponge', 'de', 'Spülschwamm') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_kitchen_cloth', 'de', 'Spültuch') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_street_litter', 'de', 'Straßenkehricht') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_cigarette_butt', 'de', 'Zigarettenkippen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_egg_shells', 'de', 'Eierschalen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_garden_trash', 'de', 'Gartenabfall') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_coffee_tea_rests', 'de', 'Kaffee / Teereste') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_vegetables', 'de', 'Gemüse') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_lawn', 'de', 'Rasenschnitt') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_meat_cooked', 'de', 'Fleisch (zubereitet)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_food_rests', 'de', 'Speisereste') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_weed', 'de', 'Unkraut') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_bones', 'de', 'Knochen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_meat_raw', 'de', 'Fleisch (roh)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_food_liquids', 'de', 'Flüssigkeiten (Essen)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_diapers_compostable', 'de', 'Kompostierbare Windeln') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_pot', 'de', 'Topf') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_pan', 'de', 'Pfanne') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_cabel', 'de', 'Kabel') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_toy_children', 'de', 'Kinderspielzeug') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_bowl_plastic', 'de', 'Plastikschüssel') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_flower_pot_plastic', 'de', 'Blumentopf') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_cd', 'de', 'CD') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_dvd', 'de', 'DVD') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_newspaper', 'de', 'Zeitung') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_prospects', 'de', 'Prospekt') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_catalog', 'de', 'Kataloge') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_paper', 'de', 'Papier') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_packing_paper', 'de', 'Papierverpackung') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_packing_cardboard', 'de', 'Kartonverpackung') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_can_drink', 'de', 'Getränkedose') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_can_conserves', 'de', 'Konservendosen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_aluminium', 'de', 'Aluminium') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_drinks_composite_material', 'de', 'Getränkekartons aus Verbundstoffen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_milk_bag', 'de', 'Milchtüte') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_juice_bag', 'de', 'Safttüte') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_plastic_film', 'de', 'Kunststofffolie') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_plastic_bag', 'de', 'Plastiktüte') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_yoghurt_cup', 'de', 'Joghurtbecher') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_plastic_bottles_disposable', 'de', 'Kunststoff-Einwegflaschen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_paper_laminated', 'de', 'Papier (beschichtet)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_glas_white', 'de', 'Weißes Glas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_glas_green', 'de', 'Grünes Glas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_glas_brown', 'de', 'Braunes Glas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_glas_non_brown_or_white', 'de', 'Glas (nicht braun oder weiß)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_glas_non_brown_or_white', 'de', 'Glas (nicht braun oder weiß)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_pillow', 'de', 'Kissen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_shoes', 'de', 'Schuhe') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_bed_clothes', 'de', 'Bettwäsche') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_bed_cover', 'de', 'Bettdecke') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_curtains', 'de', 'Vorhänge') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_mattress', 'de', 'Matratze') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_table_cloth', 'de', 'Tischdecke') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_cap', 'de', 'Mütze') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_hat', 'de', 'Hut') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_knitted_materials', 'de', 'Strickwaren') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_socks', 'de', 'Socken') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_underwear', 'de', 'Unterwäsche') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_broken_clothes_wool', 'de', 'Zerrissene Klamotten aus Wolle') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_broken_clothes_synth', 'de', 'Zerrissene synthetische Klamotten') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_broken_shoes', 'de', 'Schuhe (unbenutzbar)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_clothes_painting_or_oil', 'de', 'Klamotten mit Farbe oder Öl beschmutzt') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_fridge', 'de', 'Kühlschrank') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_oven', 'de', 'Ofen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_bed', 'de', 'Bett') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_table', 'de', 'Tisch') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_chair', 'de', 'Stuhl') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_microwave', 'de', 'Mikrowelle') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_cutlery', 'de', 'Besteck') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_dead_pet', 'de', 'Totes haustier') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_dead_cat', 'de', 'Tote Katze') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_dead_dog', 'de', 'Toter Hund') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_dead_rat_pet', 'de', 'Tote Ratte (Haustier)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_dead_rabbit', 'de', 'Totes Kaninchen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('item_dead_parrot', 'de', 'Totes Papagei') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;

INSERT INTO translations(tkey, lang, trans) VALUES('item_lab_tubes', 'de', 'Reagenzglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;

INSERT INTO translations(tkey, lang, trans) VALUES('category_scrap_metal', 'de', 'Schrott') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_sanitary_ware', 'de', 'Sanitärkeramik') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_natural_cork', 'de', 'Naturkork') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_mineral_tiles', 'de', 'Mineralischer Bauschutt (Fliesen)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_brick', 'de', 'Ziegel') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_ceramic', 'de', 'Keramik') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_fluorescent_tube', 'de', 'Leuchtstoffröhren') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_energy_saving_lamps', 'de', 'Energiesparlampen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_led', 'de', 'LEDs') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_greenery', 'de', 'Laub und Rasenschnitt') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_plastic_small', 'de', 'Kunststoffe - kleinteilig') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_scrap_small', 'de', 'kleinteiliger Schrott') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_battery_car', 'de', 'Kfz-Batterie') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_batteries_home', 'de', 'Haushaltsbatterie') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_glas_white', 'de', 'Weißglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_glas_green', 'de', 'Grünglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_glas_brown', 'de', 'Braunglas') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_electro_small', 'de', 'Elektrokleingeräte') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_printer_cartridge', 'de', 'Druckerpatronen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_cd', 'de', 'CDs') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_electro', 'de', 'Elektrogeräte') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_tires', 'de', 'Altreifen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_wood', 'de', 'Altholz') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_files_confidential', 'de', 'Akten (vertraulich)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_painting', 'de', 'Altfarben') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_item_med_passed', 'de', 'Altmedikamente') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_oil', 'de', 'Altöl') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_cement_asbestos', 'de', 'Asbestzement') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_emulsion_paint', 'de', 'Dispersionsfarben') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_fire_extinguisher', 'de', 'Feuerlöscher') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_photo_chemicals_liquid', 'de', 'Fotochemikalien (flüssig)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_leachate', 'de', 'Laugen') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_thinner', 'de', 'Lösungsmittel') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_operator_resources_stained_with_oil', 'de', 'Ölverschmutzte Betriebsmittel') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_pesticide', 'de', 'Pestizide') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_mercury', 'de', 'Quecksilber und quecksilberhaltige Abfälle') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_cleaning_agent', 'de', 'Reinigungsmittel') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_harmful_substances', 'de', 'Schadstoffe') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_construction_waste', 'de', 'Bauabfälle') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_roofing_cardboard', 'de', 'Dachpappe') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_greenery', 'de', 'Laub') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_construction_non_minerals', 'de', 'Nichtmineralische Bauelemente') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_mineral_construction_tiles', 'de', 'Mineralischer Bauschutt (Fliesen)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_mineral_construction_brick', 'de', 'Mineralischer Bauschutt (Ziegel)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_mineral_construction_ceramic', 'de', 'Mineralischer Bauschutt (Keramik)') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;
INSERT INTO translations(tkey, lang, trans) VALUES('category_dead_pet', 'de', 'Totes Haustier') ON CONFLICT (tkey, lang) DO UPDATE SET trans = EXCLUDED.trans;