execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f10] positioned ~ ~0.875 ~ align y run summon minecraft:armor_stand ~ ~0.507 ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["forge","forge-r","f10"],CustomName:'{"text":"Forge (10)","color":"green"}',Small:1b}
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f9] positioned ~ ~0.875 ~ align y run summon minecraft:armor_stand ~ ~0.507 ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["forge","forge-r","f9"],CustomName:'{"text":"Forge (9)","color":"green"}',Small:1b}
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f8] positioned ~ ~0.875 ~ align y run summon minecraft:armor_stand ~ ~0.507 ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["forge","forge-r","f8"],CustomName:'{"text":"Forge (8)","color":"green"}',Small:1b}
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f7] positioned ~ ~0.875 ~ align y run summon minecraft:armor_stand ~ ~0.507 ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["forge","forge-r","f7"],CustomName:'{"text":"Forge (7)","color":"green"}',Small:1b}
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f6] positioned ~ ~0.875 ~ align y run summon minecraft:armor_stand ~ ~0.507 ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["forge","forge-r","f6"],CustomName:'{"text":"Forge (6)","color":"green"}',Small:1b}
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f5] positioned ~ ~0.875 ~ align y run summon minecraft:armor_stand ~ ~0.507 ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["forge","forge-r","f5"],CustomName:'{"text":"Forge (5)","color":"green"}',Small:1b}
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f4] positioned ~ ~0.875 ~ align y run summon minecraft:armor_stand ~ ~0.507 ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["forge","forge-r","f4"],CustomName:'{"text":"Forge (4)","color":"green"}',Small:1b}
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f3] positioned ~ ~0.875 ~ align y run summon minecraft:armor_stand ~ ~0.507 ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["forge","forge-r","f3"],CustomName:'{"text":"Forge (3)","color":"green"}',Small:1b}
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f2] positioned ~ ~0.875 ~ align y run summon minecraft:armor_stand ~ ~0.507 ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["forge","forge-r","f2"],CustomName:'{"text":"Forge (2)","color":"green"}',Small:1b}
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f1] positioned ~ ~0.875 ~ align y run summon minecraft:armor_stand ~ ~0.507 ~ {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["forge","forge-r","f1"],CustomName:'{"text":"Forge (1)","color":"green"}',Small:1b}

execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f10] run tp @s ~ -300 ~
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f9] run tp @s ~ -300 ~
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f8] run tp @s ~ -300 ~
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f7] run tp @s ~ -300 ~
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f6] run tp @s ~ -300 ~
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f5] run tp @s ~ -300 ~
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f4] run tp @s ~ -300 ~
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f3] run tp @s ~ -300 ~
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f2] run tp @s ~ -300 ~
execute as @e[type=minecraft:slime,tag=forge] at @s if entity @s[tag=f1] run tp @s ~ -300 ~

execute as @e[type=minecraft:armor_stand,tag=forge-r] at @s run setblock ~ ~ ~ minecraft:furnace replace

execute as @e[type=minecraft:armor_stand,tag=f10,tag=forge-r] at @s run scoreboard players set @s forge 10
execute as @e[type=minecraft:armor_stand,tag=f9,tag=forge-r] at @s run scoreboard players set @s forge 9
execute as @e[type=minecraft:armor_stand,tag=f8,tag=forge-r] at @s run scoreboard players set @s forge 8
execute as @e[type=minecraft:armor_stand,tag=f7,tag=forge-r] at @s run scoreboard players set @s forge 7
execute as @e[type=minecraft:armor_stand,tag=f6,tag=forge-r] at @s run scoreboard players set @s forge 6
execute as @e[type=minecraft:armor_stand,tag=f5,tag=forge-r] at @s run scoreboard players set @s forge 5
execute as @e[type=minecraft:armor_stand,tag=f4,tag=forge-r] at @s run scoreboard players set @s forge 4
execute as @e[type=minecraft:armor_stand,tag=f3,tag=forge-r] at @s run scoreboard players set @s forge 3
execute as @e[type=minecraft:armor_stand,tag=f2,tag=forge-r] at @s run scoreboard players set @s forge 2
execute as @e[type=minecraft:armor_stand,tag=f1,tag=forge-r] at @s run scoreboard players set @s forge 1

execute as @e[type=minecraft:armor_stand,tag=f10,tag=forge-r] at @s run tag @s remove f10
execute as @e[type=minecraft:armor_stand,tag=f9,tag=forge-r] at @s run tag @s remove f9
execute as @e[type=minecraft:armor_stand,tag=f8,tag=forge-r] at @s run tag @s remove f8
execute as @e[type=minecraft:armor_stand,tag=f7,tag=forge-r] at @s run tag @s remove f7
execute as @e[type=minecraft:armor_stand,tag=f6,tag=forge-r] at @s run tag @s remove f6
execute as @e[type=minecraft:armor_stand,tag=f5,tag=forge-r] at @s run tag @s remove f5
execute as @e[type=minecraft:armor_stand,tag=f4,tag=forge-r] at @s run tag @s remove f4
execute as @e[type=minecraft:armor_stand,tag=f3,tag=forge-r] at @s run tag @s remove f3
execute as @e[type=minecraft:armor_stand,tag=f2,tag=forge-r] at @s run tag @s remove f2
execute as @e[type=minecraft:armor_stand,tag=f1,tag=forge-r] at @s run tag @s remove f1

execute as @e[type=minecraft:armor_stand,tag=forge-r] at @s positioned ~ ~-0.5 ~ if block ~ ~ ~ minecraft:furnace run tag @s add forge-u
execute as @e[type=minecraft:armor_stand,tag=forge-r] at @s positioned ~ ~-0.5 ~ if block ~ ~ ~ minecraft:furnace run tag @s remove forge-r
