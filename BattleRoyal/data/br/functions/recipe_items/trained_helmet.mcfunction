recipe take @s br:trained_helmet
advancement revoke @s only br:recipes/trained_helmet
execute unless score @s ct.tr_helmet > tr_helmet ct.Max run scoreboard players add @s ct.tr_helmet 1
execute if score @s ct.tr_helmet > tr_helmet ct.Max unless score @s ct.testing2 matches 1 run tellraw @s {"translate":"br.recipe.failed"}
execute if score @s ct.tr_helmet > tr_helmet ct.Max run scoreboard players set @s ct.testing2 1
execute if score @s ct.tr_helmet > tr_helmet ct.Max run give @s minecraft:iron_ingot 5
execute if score @s ct.tr_helmet > tr_helmet ct.Max run give @s minecraft:redstone_torch 1

execute unless score @s ct.tr_helmet > tr_helmet ct.Max run give @s minecraft:iron_helmet{display:{Name:'{"translate":"br.item.tr_helmet","italic": false}'},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:unbreaking", lvl: 1s}],CustomModelData:1} 1
execute unless score @s ct.tr_helmet > tr_helmet ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.tr_helmet"}]},{"text":" (","color":"yellow"},{"score":{"name":"@s","objective": "ct.tr_helmet"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "tr_helmet","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.tr_helmet > tr_helmet ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.tr_helmet > tr_helmet ct.Max run tag @s add item_kill