execute as @e[type=skeleton,tag=!n] at @s if predicate br:blaze_random_sk run summon armor_stand ~ ~ ~ {Tags:["Blaze-sk"],Invisible:1b, Invulnerable:1b}
execute as @e[tag=Blaze-sk,scores={RANDOM=1..2}] at @s run tag @s add y
execute as @e[tag=Blaze-sk] at @s run scoreboard players reset @s RANDOM
execute as @e[tag=Blaze-sk,tag=y] at @s run tp @e[type=skeleton,limit=1,sort=nearest] ~ -300 ~
execute as @e[tag=Blaze-sk,tag=!y] at @s run tag @e[type=skeleton,limit=1,sort=nearest] add n
execute as @e[tag=Blaze-sk,tag=y] at @s run summon blaze ~ ~ ~
execute as @e[tag=Blaze-sk] at @s run tp @s ~ -300 ~