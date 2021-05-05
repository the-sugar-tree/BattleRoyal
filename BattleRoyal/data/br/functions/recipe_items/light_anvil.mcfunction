recipe take @s br:light_anvil
advancement revoke @s only br:light_anvil
execute unless score @s ct.light_anvil > light_anvil ct.Max run scoreboard players add @s ct.light_anvil 1
execute if score @s ct.light_anvil > light_anvil ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute store result score @s ct.testing if score @s ct.light_anvil > light_anvil ct.Max run clear @s anvil 1
execute if score @s ct.light_anvil > light_anvil ct.Max if score @s ct.testing matches ..0 run tag @s add item_kill
execute if score @s ct.light_anvil > light_anvil ct.Max run give @s minecraft:iron_ingot 6
execute if score @s ct.light_anvil > light_anvil ct.Max run give @s minecraft:iron_block 1

execute unless score @s ct.light_anvil > light_anvil ct.Max run tellraw @s [{"text":"Light Anvil","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.light_anvil"}},{"text":"/","color":"yellow"},{"score":{"name": "light_anvil","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.light_anvil > light_anvil ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~