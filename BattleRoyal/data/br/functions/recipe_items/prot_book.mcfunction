recipe take @s br:prot_book
advancement revoke @s only br:prot_book
execute unless score @s ct.prot_book > prot_book ct.Max run scoreboard players add @s ct.prot_book 1
execute if score @s ct.prot_book > prot_book ct.Max unless score @s ct.testing2 matches 1 run tellraw @s {"translate":"br.recipe.failed"}
execute if score @s ct.prot_book > prot_book ct.Max run scoreboard players set @s ct.testing2 1
execute if score @s ct.prot_book > prot_book ct.Max run give @s minecraft:paper 3
execute if score @s ct.prot_book > prot_book ct.Max run give @s minecraft:iron_ingot 1


execute unless score @s ct.prot_book > prot_book ct.Max run give @s minecraft:enchanted_book{CustomModelData:1,StoredEnchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute unless score @s ct.prot_book > prot_book ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.prot_book"}]},{"text":" (","color":"yellow"},{"score":{"name":"@s","objective": "ct.prot_book"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "prot_book","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.prot_book > prot_book ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.prot_book > prot_book ct.Max run tag @s add item_kill