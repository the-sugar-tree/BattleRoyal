execute store result score Players BattleRoyal run execute if entity @a[tag=Player]
execute as @a[tag=Player] if score @s DeathCount matches 1.. run tag @s add Spec
gamemode spectator @a[tag=Spec,tag=Player]
execute if entity @a[tag=Player,tag=Spec] run title @a title [{"selector":"@a[tag=Spec,tag=Player]","color":"red"},{"text":" 이가 사망했습니다."}]
tag @a[tag=Spec,tag=Player] remove Player
execute if score Players BattleRoyal matches 1 run title @a title [{"selector":"@a[tag=Player]","color":"green"},{"text":" 승리!"}]
execute if score Players BattleRoyal matches 1 run execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 100
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:winner color blue
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:winner name [{"text":"Winner: ","color":"gold"},{"selector":"@a[tag=Player]","color":"aqua"}]
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:winner value 1
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:winner max 1
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:winner players @a
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:info players
execute if score Players BattleRoyal matches 1 run scoreboard players reset @a DeathCount
execute if score Players BattleRoyal matches 0..1 run function br:stop
execute if score Players BattleRoyal matches 0 run tellraw @a ["",{"text":"[Battle Royal] ","color":"green"},{"text":"동시에 마지막 두명이 사망한 것으로 보입니다...","color":"red"}]
execute if score Players BattleRoyal matches 0..1 run scoreboard players enable @a GameStart