recipe take @s br:seven_boots
advancement revoke @s only br:seven_boots
execute unless score @s ct.seven_boots > seven_boots ct.Max run scoreboard players add @s ct.seven_boots 1
execute if score @s ct.seven_boots > seven_boots ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute if score @s ct.seven_boots > seven_boots ct.Max run give @s minecraft:diamond_boots 1
execute if score @s ct.seven_boots > seven_boots ct.Max run give @s minecraft:ender_pearl 1
execute if score @s ct.seven_boots > seven_boots ct.Max run give @s minecraft:feather 6
execute if score @s ct.seven_boots > seven_boots ct.Max run give @s minecraft:water_bucket 1

execute unless score @s ct.seven_boots > seven_boots ct.Max run give @s minecraft:diamond_boots{display:{Name:'{"text":"Seven-league Boots","color":"green"}'},CustomModelData:1,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:feather_falling",lvl:3s}]} 1
execute unless score @s ct.seven_boots > seven_boots ct.Max run tellraw @s [{"text":"Seven-league Boots","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.seven_boots"}},{"text":"/","color":"yellow"},{"score":{"name": "seven_boots","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.seven_boots > seven_boots ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.seven_boots > seven_boots ct.Max run tag @s add item_kill