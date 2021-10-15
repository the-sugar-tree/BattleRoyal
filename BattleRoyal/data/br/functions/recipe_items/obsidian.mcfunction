recipe take @s br:obsidian
advancement revoke @s only br:recipes/obsidian
execute unless score @s ct.obsidian > obsidian ct.Max run scoreboard players add @s ct.obsidian 1
execute if score @s ct.obsidian > obsidian ct.Max run tellraw @s {"translate":"br.item.failed_bucket"}
execute if score @s ct.obsidian > obsidian ct.Max run scoreboard players set @s ct.testing2 1
execute store result score @s ct.testing if score @s ct.obsidian > obsidian ct.Max run clear @s obsidian 1
execute if score @s ct.obsidian > obsidian ct.Max if score @s ct.testing matches ..0 run tag @s add item_kill

execute unless score @s ct.obsidian > obsidian ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.obsidian"}]},{"text":" (","color":"yellow"},{"score":{"name":"@s","objective": "ct.obsidian"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "obsidian","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.obsidian > obsidian ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~