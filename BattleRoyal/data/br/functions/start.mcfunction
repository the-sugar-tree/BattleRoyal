execute in minecraft:overworld run spreadplayers 0 0 200 200 false @a
execute in minecraft:overworld run spawnpoint @a 0 100 0
time set day
tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©","bold":true,"color":"green"},{"text":"\n[Battle Royal]","bold":true,"color":"aqua"},{"text":"\nμ²μ 20λΆμ νλ°μκ°μλλ€!\nκ·Έ λ€λ‘λ μ μ  μκΈ°μ₯μ΄ μ€μ΄λ­λλ€!\n5λΆλ§λ€ μ€μ΄λλ μκΈ°μ₯μ νΌν΄ 0, 0μΌλ‘ μ΄λνκ³  μΈμ μΉλ¦¬νμΈμ!\n\nμκΈ°μ₯μ΄ μ€μ΄λ€λ μκΈ°μ₯μ΄ λΉμ μ μμΉμ λλ¬ν  μ μλ€λ©΄ κ²½κ³ λ₯Ό λ°μ΅λλ€\nλν μκΈ°μ₯κ³Ό 30λΈλ­ κ±°λ¦¬μ¬λ κ²½κ³ λ₯Ό λ°μ΅λλ€\n","color":"yellow"},{"text":"π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©π©","bold":true,"color":"green"}]
effect give @a minecraft:fire_resistance 1200 1 true
effect give @a minecraft:absorption 1200 4 true
title @a times 10 60 10
team join NoFight @a
tag @a add Player
tag @a remove Spec

tag @a remove trained_helmet
tag @a remove trained_sword

advancement revoke @a everything
recipe take @a *
gamemode survival @a
execute as @a run attribute @s minecraft:generic.max_health base set 40
worldborder set 1000 0
execute as @a at @s run playsound minecraft:entity.arrow.hit_player master @s ~ ~ ~

clear @a
give @a minecraft:stone_sword{Unbreakable:0b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
give @a minecraft:stone_pickaxe{Unbreakable:0b,Enchantments:[{id:"minecraft:efficiency",lvl:1s},{id:"minecraft:unbreaking",lvl:1s}]} 1
give @a minecraft:stone_axe{Unbreakable:0b,Enchantments:[{id:"minecraft:efficiency",lvl:1s},{id:"minecraft:unbreaking",lvl:1s}]} 1
give @a minecraft:stone_shovel{Unbreakable:0b,Enchantments:[{id:"minecraft:efficiency",lvl:1s},{id:"minecraft:unbreaking",lvl:1s}]} 1
give @a minecraft:cooked_beef 10

bossbar set minecraft:info color green
bossbar remove minecraft:winner
bossbar add winner "μΉλ¦¬μ"
xp set @a 0 points
xp set @a 0 levels

scoreboard players reset @a
execute as @a store result score @s Health run data get entity @s Health
scoreboard players set NoFightMax BattleRoyal 24000
scoreboard players operation NoFightTick BattleRoyal = NoFightMax BattleRoyal
execute store result bossbar minecraft:info max run scoreboard players get NoFightMax BattleRoyal
scoreboard players set Phase BattleRoyal 1

scoreboard players set NoFight BattleRoyal 1
scoreboard players set GameEnd BattleRoyal 1
scoreboard players set Emergency BattleRoyal 1

advancement grant @a until br:advancements/start