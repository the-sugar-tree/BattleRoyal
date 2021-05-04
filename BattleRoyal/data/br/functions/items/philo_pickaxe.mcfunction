recipe take @s br:philo_pickaxe
advancement revoke @s only br:philo_pickaxe
execute unless score @s ct.philo_pickaxe > philo_pickaxe ct.Max run scoreboard players add @s ct.philo_pickaxe 1
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run tellraw @s {"text":"제작한도를 초과했습니다!","color":"red"}
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run give @s minecraft:iron_ore 2
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run give @s minecraft:gold_ore 1
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run give @s minecraft:stick 2
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run give @s minecraft:lapis_block 2


execute unless score @s ct.philo_pickaxe > philo_pickaxe ct.Max run give @s minecraft:diamond_pickaxe{display:{Name:'{"text":"Philosopher\'s Pickaxe","color":"green"}',Lore:['{"text":"모루 사용 불가능"}']},RepairCost:300,Damage:1559,CustomModelData:1,Enchantments:[{id:"minecraft:fortune",lvl:2s}]} 1
execute unless score @s ct.philo_pickaxe > philo_pickaxe ct.Max run tellraw @s [{"text":"Philosopher's Pickaxe","color":"green"},{"text":"을(를) 제작했습니다! (","color":"yellow"},{"score":{"name":"@s","objective": "ct.philo_pickaxe"}},{"text":"/","color":"yellow"},{"score":{"name": "philo_pickaxe","objective": "ct.Max"}},{"text":")","color":"yellow"}]
execute unless score @s ct.philo_pickaxe > philo_pickaxe ct.Max at @s run playsound entity.arrow.hit_player master @s ~ ~ ~

clear @s minecraft:knowledge_book
execute if score @s ct.philo_pickaxe > philo_pickaxe ct.Max run tag @s add item_kill