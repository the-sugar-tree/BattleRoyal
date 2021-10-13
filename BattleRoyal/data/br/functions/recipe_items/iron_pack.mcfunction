recipe take @s br:iron_pack
advancement revoke @s only br:recipes/iron_pack
execute unless score @s ct.iron_pack > iron_pack ct.Max run scoreboard players add @s ct.iron_pack 1
execute if score @s ct.iron_pack > iron_pack ct.Max unless score @s ct.testing2 matches 1 run tellraw @s {"translate":"br.recipe.failed"}
execute if score @s ct.iron_pack > iron_pack ct.Max run scoreboard players set @s ct.testing2 1
execute store result score @s ct.testing if score @s ct.iron_pack > iron_pack ct.Max run clear @s iron_ingot 10
execute if score @s ct.iron_pack > iron_pack ct.Max if score @s ct.testing matches ..9 run tag @s add item_kill
execute if score @s ct.iron_pack > iron_pack ct.Max if score @s ct.testing matches ..9 run function br:recipe_items/iron_pack_r
execute if score @s ct.iron_pack > iron_pack ct.Max run give @s minecraft:iron_ore 8
execute if score @s ct.iron_pack > iron_pack ct.Max run give @s minecraft:coal 1

execute unless score @s ct.iron_pack > iron_pack ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.iron_pack"}]},{"text":" (","color":"yellow"},{"score":{"name":"@s","objective": "ct.iron_pack"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "iron_pack","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.iron_pack > iron_pack ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~