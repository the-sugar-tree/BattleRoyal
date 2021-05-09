recipe take @s br:sugar_sword
advancement revoke @s only br:sugar_sword
execute unless score @s ct.sugar_sword > sugar_sword ct.Max run scoreboard players add @s ct.sugar_sword 1
execute if score @s ct.sugar_sword > sugar_sword ct.Max unless score @s ct.testing2 matches 1 run tellraw @s {"translate":"br.recipe.failed"}
execute if score @s ct.sugar_sword > sugar_sword ct.Max run scoreboard players set @s ct.testing2 1
execute if score @s ct.sugar_sword > sugar_sword ct.Max run give @s minecraft:iron_block 2
execute if score @s ct.sugar_sword > sugar_sword ct.Max run give @s minecraft:sugar 4
execute if score @s ct.sugar_sword > sugar_sword ct.Max run give @s minecraft:obsidian 2
execute if score @s ct.sugar_sword > sugar_sword ct.Max run give @s minecraft:blaze_rod 1


execute unless score @s ct.sugar_sword > sugar_sword ct.Max run give @s minecraft:iron_sword{display:{Name:'{"translate":"br.item.sugar_sword","italic":false}',Lore:['{"text":"Special Ablity","color":"gray","italic":false}','{"text":"Speed I","color":"light_purple","italic":false}']},CustomModelData:2,SugarSword:1b} 1
execute unless score @s ct.sugar_sword > sugar_sword ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.sugar_sword"}]},{"text":" (","color":"yellow"},{"score":{"name":"@s","objective": "ct.sugar_sword"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "sugar_sword","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.sugar_sword > sugar_sword ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.sugar_sword > sugar_sword ct.Max run tag @s add item_kill