recipe take @s br:dragon_sword
advancement revoke @s only br:dragon_sword
execute unless score @s ct.dragon_sword > dragon_sword ct.Max run scoreboard players add @s ct.dragon_sword 1
execute if score @s ct.dragon_sword > dragon_sword ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute if score @s ct.dragon_sword > dragon_sword ct.Max run give @s minecraft:diamond_sword 1
execute if score @s ct.dragon_sword > dragon_sword ct.Max run give @s minecraft:blaze_powder 2
execute if score @s ct.dragon_sword > dragon_sword ct.Max run give @s minecraft:obsidian 2

execute unless score @s ct.dragon_sword > dragon_sword ct.Max run give @s minecraft:diamond_sword{display:{Name:'{"text":"Dragon Sword","color":"green"}',Lore:['{"text":"Special Ability","color":"gray","italic":false}','[{"text":"+1 ","color":"blue","italic":false},{"translate":"attribute.name.generic.attack_damage","color":"blue"}]']},CustomModelData:1,DragonSword:1b} 1
execute unless score @s ct.dragon_sword > dragon_sword ct.Max run tellraw @s [{"text":"Dragon Sword","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.dragon_sword"}},{"text":"/","color":"yellow"},{"score":{"name": "dragon_sword","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.dragon_sword > dragon_sword ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.dragon_sword > dragon_sword ct.Max run tag @s add item_kill