recipe take @s br:obsidian
advancement revoke @s only br:obsidian
execute unless score @s ct.Obsidian > Obsidian ct.Max run scoreboard players add @s ct.Obsidian 1
execute if score @s ct.Obsidian > Obsidian ct.Max run tellraw @s {"text":"제작한도를 초과했습니다! 안타깝게도 물과 용암은 돌려받지 못합니다!","color":"red"}
execute store result score @s ct.testing if score @s ct.Obsidian > Obsidian ct.Max run clear @s obsidian 1
execute if score @s ct.Obsidian > Obsidian ct.Max if score @s ct.testing matches ..0 run tag @s add item_kill

execute unless score @s ct.Obsidian > Obsidian ct.Max run tellraw @s [{"text":"Obsidian","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.Obsidian"}},{"text":"/","color":"yellow"},{"score":{"name": "Obsidian","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.Obsidian > Obsidian ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~