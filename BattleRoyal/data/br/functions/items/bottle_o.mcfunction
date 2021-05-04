recipe take @s br:bottle_o
advancement revoke @s only br:bottle_o
execute unless score @s ct.bottle_o > bottle_o ct.Max run scoreboard players add @s ct.bottle_o 1
execute if score @s ct.bottle_o > bottle_o ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute store result score @s ct.testing if score @s ct.bottle_o > bottle_o ct.Max run clear @s experience_bottle 10
execute if score @s ct.bottle_o > bottle_o ct.Max if score @s ct.testing matches ..9 run tag @s add item_kill
execute if score @s ct.bottle_o > bottle_o ct.Max if score @s ct.testing matches ..9 run function br:items/bottle_o_r
execute if score @s ct.bottle_o > bottle_o ct.Max run give @s minecraft:redstone_block 4
execute if score @s ct.bottle_o > bottle_o ct.Max run give @s minecraft:glass_bottle 1

execute unless score @s ct.bottle_o > bottle_o ct.Max run tellraw @s [{"text":"Bottle o' Enchanting","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.bottle_o"}},{"text":"/","color":"yellow"},{"score":{"name": "bottle_o","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.bottle_o > bottle_o ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~