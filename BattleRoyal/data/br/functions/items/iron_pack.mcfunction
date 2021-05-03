recipe take @s br:iron_pack
advancement revoke @s only br:iron_pack
execute unless score @s ct.Iron_Pack > Iron_Pack ct.Max run scoreboard players add @s ct.Iron_Pack 1
execute if score @s ct.Iron_Pack > Iron_Pack ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute store result score @s ct.testing if score @s ct.Iron_Pack > Iron_Pack ct.Max run clear @s iron_ingot 10
execute if score @s ct.Iron_Pack > Iron_Pack ct.Max if score @s ct.testing matches ..9 run tag @s add item_kill
execute if score @s ct.Iron_Pack > Iron_Pack ct.Max if score @s ct.testing matches ..9 run function br:items/iron_pack_r
execute if score @s ct.Iron_Pack > Iron_Pack ct.Max run give @s minecraft:iron_ore 8
execute if score @s ct.Iron_Pack > Iron_Pack ct.Max run give @s minecraft:coal 1

execute unless score @s ct.Iron_Pack > Iron_Pack ct.Max run tellraw @s [{"text":"Iron Pack","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.Iron_Pack"}},{"text":"/","color":"yellow"},{"score":{"name": "Iron_Pack","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.Iron_Pack > Iron_Pack ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~