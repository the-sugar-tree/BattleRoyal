recipe take @s br:obsidian
advancement revoke @s only br:obsidian
execute unless score @s ct.obsidian > obsidian ct.Max run scoreboard players add @s ct.obsidian 1
execute if score @s ct.obsidian > obsidian ct.Max run tellraw @s {"text":"제작한도를 초과했습니다! 물과 용암은 돌려받지 못합니다!","color":"red"}
execute store result score @s ct.testing if score @s ct.obsidian > obsidian ct.Max run clear @s obsidian 1
execute if score @s ct.obsidian > obsidian ct.Max if score @s ct.testing matches ..0 run tag @s add item_kill

execute unless score @s ct.obsidian > obsidian ct.Max run tellraw @s [{"text":"Obsidian","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.obsidian"}},{"text":"/","color":"yellow"},{"score":{"name": "obsidian","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.obsidian > obsidian ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~