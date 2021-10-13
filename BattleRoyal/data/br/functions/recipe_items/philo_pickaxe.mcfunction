recipe take @s br:philo_pickaxe
advancement revoke @s only br:recipes/philo_pickaxe
execute unless score @s ct.philo_pickaxe > philo_pickaxe ct.Max run scoreboard players add @s ct.philo_pickaxe 1
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max unless score @s ct.testing2 matches 1 run tellraw @s {"translate":"br.recipe.failed"}
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run scoreboard players set @s ct.testing2 1
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run give @s minecraft:raw_iron 2
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run give @s minecraft:raw_gold 1
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run give @s minecraft:stick 2
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run give @s minecraft:lapis_block 2


execute unless score @s ct.philo_pickaxe > philo_pickaxe ct.Max run give @s minecraft:diamond_pickaxe{display:{Name:'{"translate":"br.item.philo_pickaxe","italic": false}',Lore:['{"text":"모루 사용 불가능"}']},RepairCost:300,Damage:1558,CustomModelData:1,Enchantments:[{id:"minecraft:fortune",lvl:2s}]} 1
execute unless score @s ct.philo_pickaxe > philo_pickaxe ct.Max run tellraw @s [{"translate":"br.recipe.crafted","with":[{"translate":"br.item.philo_pickaxe"}]},{"text":" (","color":"yellow"},{"score":{"name":"@s","objective": "ct.philo_pickaxe"},"color":"green"},{"text":"/","color":"yellow"},{"score":{"name": "philo_pickaxe","objective": "ct.Max"},"color":"green"},{"text":")","color":"yellow"}]
execute unless score @s ct.philo_pickaxe > philo_pickaxe ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run tag @s add item_kill