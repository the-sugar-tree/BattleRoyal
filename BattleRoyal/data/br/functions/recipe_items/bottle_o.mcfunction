recipe take @s br:bottle_o
advancement revoke @s only br:bottle_o
execute unless score @s ct.bottle_o > bottle_o ct.Max run scoreboard players add @s ct.bottle_o 1
execute if score @s ct.bottle_o > bottle_o ct.Max unless score @s ct.testing2 matches 1 run tellraw @s {"translate":"br.recipe.failed"}
execute if score @s ct.bottle_o > bottle_o ct.Max run scoreboard players set @s ct.testing2 1
execute store result score @s ct.testing if score @s ct.bottle_o > bottle_o ct.Max run clear @s experience_bottle 10
execute if score @s ct.bottle_o > bottle_o ct.Max if score @s ct.testing matches ..9 run tag @s add item_kill
execute if score @s ct.bottle_o > bottle_o ct.Max if score @s ct.testing matches ..9 run function br:recipe_items/bottle_o_r
execute if score @s ct.bottle_o > bottle_o ct.Max run give @s minecraft:redstone_block 4
execute if score @s ct.bottle_o > bottle_o ct.Max run give @s minecraft:glass_bottle 1

execute unless score @s ct.bottle_o > bottle_o ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.bottle_o"}]},{"text":"(","color":"yellow"},{"score":{"name":"@s","objective": "ct.bottle_o"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "bottle_o","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.bottle_o > bottle_o ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~