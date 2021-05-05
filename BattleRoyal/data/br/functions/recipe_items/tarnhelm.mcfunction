recipe take @s br:tarnhelm
advancement revoke @s only br:tarnhelm
execute unless score @s ct.tarnhelm > tarnhelm ct.Max run scoreboard players add @s ct.tarnhelm 1
execute if score @s ct.tarnhelm > tarnhelm ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute if score @s ct.tarnhelm > tarnhelm ct.Max run give @s minecraft:diamond 4
execute if score @s ct.tarnhelm > tarnhelm ct.Max run give @s minecraft:iron_ingot 1
execute if score @s ct.tarnhelm > tarnhelm ct.Max run give @s minecraft:redstone_block 1

execute unless score @s ct.tarnhelm > tarnhelm ct.Max run give @s minecraft:diamond_helmet{display:{Name:'{"text":"Tarnhelm","color":"green"}'},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:unbreaking",lvl:1s},{id:"minecraft:aqua_affinity",lvl:1s}],CustomModelData:1} 1
execute unless score @s ct.tarnhelm > tarnhelm ct.Max run tellraw @s [{"text":"Tarnhelm","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.tarnhelm"}},{"text":"/","color":"yellow"},{"score":{"name": "tarnhelm","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.tarnhelm > tarnhelm ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.tarnhelm > tarnhelm ct.Max run tag @s add item_kill