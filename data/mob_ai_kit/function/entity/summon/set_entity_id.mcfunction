## mob_ai_kit.has.entity_id
scoreboard players add $mob_ai_kit.entity_id_counter mob_ai_kit.entity_id 1
scoreboard players operation @s mob_ai_kit.entity_id = $mob_ai_kit.entity_id_counter mob_ai_kit.entity_id
tag @s add mob_ai_kit.has.entity_id
execute if score $mob_ai_kit.entity_id_counter mob_ai_kit.entity_id matches 2147483647 run scoreboard players set $mob_ai_kit.entity_id_counter mob_ai_kit.entity_id -2147483648
