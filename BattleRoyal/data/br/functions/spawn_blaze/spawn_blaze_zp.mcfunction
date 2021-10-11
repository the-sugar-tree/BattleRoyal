execute as @e[type=zombified_piglin, tag=!n] at @s if predicate br:blaze_random run tag @s add y
execute as @e[type=zombified_piglin, tag=y] at @s run summon armor_stand ~ ~ ~ {Tags:["Blaze-zp"], Invisible:1b, Invulnerable:1b}
execute as @e[type=zombified_piglin, tag=!y] run tag @s add n
execute as @e[tag=Blaze-zp] at @s run tp @e[type=zombified_piglin,limit=1,sort=nearest] ~ -300 ~
execute as @e[tag=Blaze-zp] at @s run summon blaze ~ ~ ~
execute as @e[tag=Blaze-zp] at @s run tp @s ~ -300 ~