recipe take @s br:forge
advancement revoke @s only br:recipes/forge
execute unless score @s ct.forge > forge ct.Max run scoreboard players add @s ct.forge 1
execute if score @s ct.forge > forge ct.Max unless score @s ct.testing2 matches 1 run tellraw @s {"translate":"br.recipe.failed"}
execute if score @s ct.forge > forge ct.Max run scoreboard players set @s ct.testing2 1
execute if score @s ct.forge > forge ct.Max run give @s minecraft:cobblestone 8
execute if score @s ct.forge > forge ct.Max run give @s minecraft:coal_block 1

execute unless score @s ct.forge > forge ct.Max run give @s minecraft:pig_spawn_egg{display:{Name:'{"translate":"br.item.forge"}',Lore:['[{"text":"Power: ","color":"green","italic":false},{"text":"10","color":"aqua","italic":false}]']},EntityTag:{id:"minecraft:slime",Silent:1b,Invulnerable:1b,NoAI:1b,Size:0,Tags:["forge","f10"]},CustomModelData:1,Enchantments:[{id:"protection",lvl:1s}],HideFlags:1} 1
execute unless score @s ct.forge > forge ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.forge"}]},{"text":" (","color":"yellow"},{"score":{"name":"@s","objective": "ct.forge"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "forge","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.forge > forge ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.forge > forge ct.Max run tag @s add item_kill