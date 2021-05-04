recipe take @s br:grindstone
advancement revoke @s only br:grindstone
execute unless score @s ct.grindstone > grindstone ct.Max run scoreboard players add @s ct.grindstone 1
execute if score @s ct.grindstone > grindstone ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute store result score @s ct.testing if score @s ct.grindstone > grindstone ct.Max run clear @s grindstone 1
execute if score @s ct.grindstone > grindstone ct.Max if score @s ct.testing matches ..0 run tag @s add item_kill
execute if score @s ct.grindstone > grindstone ct.Max run give @s stick 2
execute if score @s ct.grindstone > grindstone ct.Max run give @s smooth_stone 1

execute unless score @s ct.grindstone > grindstone ct.Max run tellraw @s [{"text":"Light Grindstone","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.grindstone"}},{"text":"/","color":"yellow"},{"score":{"name": "grindstone","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.grindstone > grindstone ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~