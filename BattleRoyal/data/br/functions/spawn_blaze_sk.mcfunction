execute as @e[type=skeleton,tag=!n] at @s if predicate br:blaze_random_sk run tag @s add y
execute as @e[type=skeleton,tag=y] at @s run summon armor_stand ~ ~ ~ {Tags:["Blaze-sk"],Invisible:1b, Invulnerable:1b}
execute as @e[type=skeleton,tag=!y] run tag @s add n
execute as @e[tag=Blaze-sk] at @s run tp @e[type=skeleton,limit=1,sort=nearest] ~ -300 ~
execute as @e[tag=Blaze-sk] at @s run summon blaze ~ ~ ~
execute as @e[tag=Blaze-sk] at @s run tp @s ~ -300 ~