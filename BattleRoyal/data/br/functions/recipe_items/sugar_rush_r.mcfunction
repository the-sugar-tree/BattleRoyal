execute if score @s ct.testing matches 1..3 run give @s sugar_cane 1
scoreboard players remove @s ct.testing 1
execute if score @s ct.testing matches 1..3 run function br:recipe_items/sugar_cane_r