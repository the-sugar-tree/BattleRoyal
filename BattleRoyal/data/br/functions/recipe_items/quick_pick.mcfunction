recipe take @s br:quick_pick
advancement revoke @s only br:recipes/quick_pick
execute unless score @s ct.quick_pick > quick_pick ct.Max run scoreboard players add @s ct.quick_pick 1
execute if score @s ct.quick_pick > quick_pick ct.Max unless score @s ct.testing2 matches 1 run tellraw @s {"translate":"br.recipe.failed"}
execute if score @s ct.quick_pick > quick_pick ct.Max run scoreboard players set @s ct.testing2 1
execute if score @s ct.quick_pick > quick_pick ct.Max run give @s minecraft:raw_iron 3
execute if score @s ct.quick_pick > quick_pick ct.Max run give @s minecraft:stick 2
execute if score @s ct.quick_pick > quick_pick ct.Max run give @s minecraft:coal 2


execute unless score @s ct.quick_pick > quick_pick ct.Max run give @s minecraft:iron_pickaxe{display:{Name:'{"translate":"br.item.quick_pick","italic": false}'},CustomModelData:1,Enchantments:[{id:"minecraft:efficiency",lvl:1s}]} 1
execute unless score @s ct.quick_pick > quick_pick ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.quick_pick"}]},{"text":" (","color":"yellow"},{"score":{"name":"@s","objective": "ct.quick_pick"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "quick_pick","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.quick_pick > quick_pick ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.quick_pick > quick_pick ct.Max run tag @s add item_kill