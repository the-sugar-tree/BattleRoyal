recipe take @s br:dragon_sword
advancement revoke @s only br:recipes/dragon_sword
execute unless score @s ct.dragon_sword > dragon_sword ct.Max run scoreboard players add @s ct.dragon_sword 1
execute if score @s ct.dragon_sword > dragon_sword ct.Max unless score @s ct.testing2 matches 1 run tellraw @s {"translate":"br.recipe.failed"}
execute if score @s ct.dragon_sword > dragon_sword ct.Max run scoreboard players set @s ct.testing2 1
execute if score @s ct.dragon_sword > dragon_sword ct.Max run give @s minecraft:diamond_sword 1
execute if score @s ct.dragon_sword > dragon_sword ct.Max run give @s minecraft:blaze_powder 2
execute if score @s ct.dragon_sword > dragon_sword ct.Max run give @s minecraft:obsidian 2

execute unless score @s ct.dragon_sword > dragon_sword ct.Max run give @s minecraft:diamond_sword{display:{Name:'{"translate":"br.item.dragon_sword","italic": false}',Lore:['{"text":"Special Ability","color":"gray","italic":false}','[{"text":"+1 ","color":"blue","italic":false},{"text":"Damage","color":"blue"}]']},CustomModelData:1,DragonSword:1b} 1
execute unless score @s ct.dragon_sword > dragon_sword ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.dragon_sword"}]},{"text":" (","color":"yellow"},{"score":{"name":"@s","objective": "ct.dragon_sword"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "dragon_sword","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.dragon_sword > dragon_sword ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.dragon_sword > dragon_sword ct.Max run tag @s add item_kill