recipe take @s br:sharp_book
advancement revoke @s only br:sharp_book
execute unless score @s ct.sharp_book > sharp_book ct.Max run scoreboard players add @s ct.sharp_book 1
execute if score @s ct.sharp_book > sharp_book ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute if score @s ct.sharp_book > sharp_book ct.Max run give @s minecraft:paper 3
execute if score @s ct.sharp_book > sharp_book ct.Max run give @s minecraft:iron_sword 1
execute if score @s ct.sharp_book > sharp_book ct.Max run give @s minecraft:flint 1



execute unless score @s ct.sharp_book > sharp_book ct.Max run give @s minecraft:enchanted_book{CustomModelData:1,StoredEnchantments:[{id:"minecraft:sharpness",lvl:1s}]} 1
execute unless score @s ct.sharp_book > sharp_book ct.Max run tellraw @s [{"text":"Sharpness Book","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.sharp_book"}},{"text":"/","color":"yellow"},{"score":{"name": "sharp_book","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.sharp_book > sharp_book ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.sharp_book > sharp_book ct.Max run tag @s add item_kill