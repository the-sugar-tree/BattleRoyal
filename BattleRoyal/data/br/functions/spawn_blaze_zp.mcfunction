execute as @e[type=zombified_piglin,tag=!n] at @s if predicate br:blaze_random run summon armor_stand ~ ~ ~ {Tags:["Blaze-zp"],Invisible:1b, Invulnerable:1b}
execute as @e[tag=Blaze-zp,scores={RANDOM=1}] at @s run tag @s add y
execute as @e[tag=Blaze-zp] at @s run scoreboard players reset @s RANDOM
execute as @e[tag=Blaze-zp,tag=y] at @s run tp @e[type=zombified_piglin,limit=1,sort=nearest] ~ -300 ~
execute as @e[tag=Blaze-zp,tag=!y] at @s run tag @e[type=zombified_piglin,limit=1,sort=nearest] add n
execute as @e[tag=Blaze-zp,tag=y] at @s run summon blaze ~ ~ ~
execute as @e[tag=Blaze-zp] at @s run tp @s ~ -300 ~