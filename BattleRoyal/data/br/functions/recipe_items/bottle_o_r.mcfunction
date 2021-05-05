execute if score @s ct.testing matches 1..9 run give @s experience_bottle 1
scoreboard players remove @s ct.testing 1
execute if score @s ct.testing matches 1..9 run function br:recipe_items/bottle_o_r