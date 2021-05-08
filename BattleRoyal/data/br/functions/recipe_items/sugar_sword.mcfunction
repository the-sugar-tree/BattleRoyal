recipe take @s br:sugar_sword
advancement revoke @s only br:sugar_sword
execute unless score @s ct.sugar_sword > sugar_sword ct.Max run scoreboard players add @s ct.sugar_sword 1
execute if score @s ct.sugar_sword > sugar_sword ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute if score @s ct.sugar_sword > sugar_sword ct.Max run give @s minecraft:diamond 2
execute if score @s ct.sugar_sword > sugar_sword ct.Max run give @s minecraft:sugar 4
execute if score @s ct.sugar_sword > sugar_sword ct.Max run give @s minecraft:obsidian 2
execute if score @s ct.sugar_sword > sugar_sword ct.Max run give @s minecraft:stick 1


execute unless score @s ct.sugar_sword > sugar_sword ct.Max run give @s minecraft:iron_sword{display:{Name:'{"text":"sugar_tree\'s Sword","color":"green","italic":false}',Lore:['{"text":"Special Ablity","color":"gray","italic":false}','{"text":"Speed I","color":"light_purple","italic":false}']},CustomModelData:2,SugarSword:1b} 1
execute unless score @s ct.sugar_sword > sugar_sword ct.Max run tellraw @s [{"text":"sugar_tree's sword","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.sugar_sword"}},{"text":"/","color":"yellow"},{"score":{"name": "sugar_sword","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.sugar_sword > sugar_sword ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.sugar_sword > sugar_sword ct.Max run tag @s add item_kill