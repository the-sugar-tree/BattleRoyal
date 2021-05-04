recipe take @s br:apprentice_helmet
advancement revoke @s only br:apprentice_helmet
execute unless score @s ct.ap_helmet > ap_helmet ct.Max run scoreboard players add @s ct.ap_helmet 1
execute if score @s ct.ap_helmet > ap_helmet ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute if score @s ct.ap_helmet > ap_helmet ct.Max run give @s minecraft:iron_ingot 5
execute if score @s ct.ap_helmet > ap_helmet ct.Max run give @s minecraft:redstone_torch 1

execute unless score @s ct.ap_helmet > ap_helmet ct.Max run give @s minecraft:iron_helmet{display:{Name:'{"text":"Apprentice Helmet","color":"green"}'},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:fire_protection",lvl:1s},{id:"minecraft:blast_protection",lvl:1s},{id:"minecraft:projectile_protection",lvl:1s}],CustomModelData:2} 1
execute unless score @s ct.ap_helmet > ap_helmet ct.Max run tellraw @s [{"text":"Apprentice Helmet","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.ap_helmet"}},{"text":"/","color":"yellow"},{"score":{"name": "ap_helmet","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.ap_helmet > ap_helmet ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.ap_helmet > ap_helmet ct.Max run tag @s add item_kill