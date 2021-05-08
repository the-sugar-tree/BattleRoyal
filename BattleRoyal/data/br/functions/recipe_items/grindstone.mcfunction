recipe take @s br:grindstone
advancement revoke @s only br:grindstone
execute unless score @s ct.grindstone > grindstone ct.Max run scoreboard players add @s ct.grindstone 1
execute if score @s ct.grindstone > grindstone ct.Max unless score @s ct.testing2 matches 1 run tellraw @s {"translate":"br.recipe.failed"}
execute if score @s ct.grindstone > grindstone ct.Max run scoreboard players set @s ct.testing2 1
execute store result score @s ct.testing if score @s ct.grindstone > grindstone ct.Max run clear @s grindstone 1
execute if score @s ct.grindstone > grindstone ct.Max if score @s ct.testing matches ..0 run tag @s add item_kill
execute if score @s ct.grindstone > grindstone ct.Max run give @s stick 2
execute if score @s ct.grindstone > grindstone ct.Max run give @s smooth_stone 1

execute unless score @s ct.grindstone > grindstone ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.grindstone"}]},{"text":" (","color":"yellow"},{"score":{"name":"@s","objective": "ct.grindstone"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "grindstone","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.grindstone > grindstone ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~