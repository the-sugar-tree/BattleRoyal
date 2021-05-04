recipe take @s br:quick_pick
advancement revoke @s only br:quick_pick
execute unless score @s ct.quick_pick > quick_pick ct.Max run scoreboard players add @s ct.quick_pick 1
execute if score @s ct.quick_pick > quick_pick ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute if score @s ct.quick_pick > quick_pick ct.Max run give @s minecraft:iron_ore 3
execute if score @s ct.quick_pick > quick_pick ct.Max run give @s minecraft:stick 2
execute if score @s ct.quick_pick > quick_pick ct.Max run give @s minecraft:coal 2


execute unless score @s ct.quick_pick > quick_pick ct.Max run give @s minecraft:iron_pickaxe{display:{Name:'{"text":"Quick Pick","color":"green"}'},CustomModelData:1,Enchantments:[{id:"minecraft:efficiency",lvl:1s}]} 1
execute unless score @s ct.quick_pick > quick_pick ct.Max run tellraw @s [{"text":"Quick Pick","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.quick_pick"}},{"text":"/","color":"yellow"},{"score":{"name": "quick_pick","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.quick_pick > quick_pick ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.quick_pick > quick_pick ct.Max run tag @s add item_kill