recipe take @s br:apprentice_sword
advancement revoke @s only br:apprentice_sword
execute unless score @s ct.ap_sword > ap_sword ct.Max run scoreboard players add @s ct.ap_sword 1
execute if score @s ct.ap_sword > ap_sword ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute if score @s ct.ap_sword > ap_sword ct.Max run give @s iron_sword 1
execute if score @s ct.ap_sword > ap_sword ct.Max run give @s redstone_block 2

execute unless score @s ct.ap_sword > ap_sword ct.Max run give @s minecraft:iron_sword{display:{Name:'{"text":"Apprentice Sword","color":"green"}'},CustomModelData:2,Enchantments:[{id:"minecraft:sharpness",lvl:2s}]} 1
execute unless score @s ct.ap_sword > ap_sword ct.Max run tellraw @s [{"text":"Apprentice Sword","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.ap_sword"}},{"text":"/","color":"yellow"},{"score":{"name": "ap_sword","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.ap_sword > ap_sword ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.ap_sword > ap_sword ct.Max run tag @s add item_kill