recipe take @s br:sugar_rush
advancement revoke @s only br:sugar_rush
execute unless score @s ct.sugar_rush > sugar_rush ct.Max run scoreboard players add @s ct.sugar_rush 1
execute if score @s ct.sugar_rush > sugar_rush ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute store result score @s ct.testing if score @s ct.sugar_rush > sugar_rush ct.Max run clear @s sugar_cane 4
execute if score @s ct.sugar_rush > sugar_rush ct.Max if score @s ct.testing matches ..3 run tag @s add item_kill
execute if score @s ct.sugar_rush > sugar_rush ct.Max if score @s ct.testing matches ..3 run function br:items/sugar_rush_r
execute if score @s ct.sugar_rush > sugar_rush ct.Max run give @s minecraft:wheat_seeds 2
execute if score @s ct.sugar_rush > sugar_rush ct.Max run give @s minecraft:oak_sapling 1
execute if score @s ct.sugar_rush > sugar_rush ct.Max run give @s minecraft:sugar 1

execute unless score @s ct.sugar_rush > sugar_rush ct.Max run tellraw @s [{"text":"Sugar Rush","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.sugar_rush"}},{"text":"/","color":"yellow"},{"score":{"name": "sugar_rush","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.sugar_rush > sugar_rush ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~