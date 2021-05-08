recipe take @s br:arrow_economy
advancement revoke @s only br:arrow_economy
execute unless score @s ct.arrow_economy > arrow_economy ct.Max run scoreboard players add @s ct.arrow_economy 1
execute if score @s ct.arrow_economy > arrow_economy ct.Max unless score @s ct.testing2 matches 1 run tellraw @s {"translate":"br.recipe.failed"}
execute if score @s ct.arrow_economy > arrow_economy ct.Max run scoreboard players set @s ct.testing2 1
execute store result score @s ct.testing if score @s ct.arrow_economy > arrow_economy ct.Max run clear @s arrow 20
execute if score @s ct.arrow_economy > arrow_economy ct.Max if score @s ct.testing matches ..19 run tag @s add item_kill
execute if score @s ct.arrow_economy > arrow_economy ct.Max if score @s ct.testing matches ..19 run function br:recipe_items/arrow_economy_r
execute if score @s ct.arrow_economy > arrow_economy ct.Max run give @s minecraft:stick 3
execute if score @s ct.arrow_economy > arrow_economy ct.Max run give @s minecraft:feather 3
execute if score @s ct.arrow_economy > arrow_economy ct.Max run give @s minecraft:flint 3

execute unless score @s ct.arrow_economy > arrow_economy ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.arrow_economy"}]},{"text":" (","color":"yellow"},{"score":{"name":"@s","objective": "ct.arrow_economy"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "arrow_economy","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.arrow_economy > arrow_economy ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~