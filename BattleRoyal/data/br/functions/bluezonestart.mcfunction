scoreboard players set BlueZoneMax BattleRoyal 2400
execute if score Phase BattleRoyal matches 5 run scoreboard players set BlueZoneMax BattleRoyal 1200
scoreboard players operation BlueZoneTick BattleRoyal = BlueZoneMax BattleRoyal
execute store result bossbar minecraft:info max run scoreboard players get BlueZoneMax BattleRoyal
execute as @a at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 100
title @a title {"text":"자기장이 줄어들고 있습니다!","color":"dark_red"}
execute if score Phase BattleRoyal matches 1 run worldborder set 800 120
execute if score Phase BattleRoyal matches 2 run worldborder set 600 120
execute if score Phase BattleRoyal matches 3 run worldborder set 400 120
execute if score Phase BattleRoyal matches 4 run worldborder set 200 120
execute if score Phase BattleRoyal matches 5 run worldborder set 100 60
bossbar set minecraft:info color red
scoreboard players set BlueZone BattleRoyal 1