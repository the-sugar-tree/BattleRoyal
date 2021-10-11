execute as @e[type=piglin, tag=!n] at @s if predicate br:blaze_random run tag @s add y
execute as @e[type=piglin, tag=y] at @s run summon armor_stand ~ ~ ~ {Tags:["Blaze-p"], Invisible:1b, Invulnerable:1b}
execute as @e[type=piglin, tag=!y] run tag @s add n
execute as @e[tag=Blaze-p] at @s run tp @e[type=piglin,limit=1,sort=nearest] ~ -300 ~
execute as @e[tag=Blaze-p] at @s run summon blaze ~ ~ ~
execute as @e[tag=Blaze-p] at @s run tp @s ~ -300 ~