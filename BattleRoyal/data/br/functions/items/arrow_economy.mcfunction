recipe take @s br:arrow_economy
advancement revoke @s only br:arrow_economy
execute unless score @s ct.Arrow_Economy > Arrow_Economy ct.Max run scoreboard players add @s ct.Arrow_Economy 1
execute if score @s ct.Arrow_Economy > Arrow_Economy ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute store result score @s ct.testing if score @s ct.Arrow_Economy > Arrow_Economy ct.Max run clear @s arrow 20
execute if score @s ct.Arrow_Economy > Arrow_Economy ct.Max if score @s ct.testing matches ..19 run tag @s add item_kill
execute if score @s ct.Arrow_Economy > Arrow_Economy ct.Max if score @s ct.testing matches ..19 run function br:items/arrow_economy_r
execute if score @s ct.Arrow_Economy > Arrow_Economy ct.Max run give @s minecraft:stick 3
execute if score @s ct.Arrow_Economy > Arrow_Economy ct.Max run give @s minecraft:feather 3
execute if score @s ct.Arrow_Economy > Arrow_Economy ct.Max run give @s minecraft:flint 3

execute unless score @s ct.Arrow_Economy > Arrow_Economy ct.Max run tellraw @s [{"text":"Arrow Economy","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.Arrow_Economy"}},{"text":"/","color":"yellow"},{"score":{"name": "Arrow_Economy","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.Arrow_Economy > Arrow_Economy ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~