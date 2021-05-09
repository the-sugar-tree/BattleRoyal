execute store result score distanceBlueZone BattleRoyal run worldborder get
scoreboard players operation distanceBlueZone BattleRoyal /= 2 BattleRoyal
execute as @a[tag=Player] unless score @s SneakTime matches 100.. run title @s actionbar [{"translate":"br.bluezone.info","with":[{"score":{"name":"Players","objective":"BattleRoyal"},"color":"gold"},{"score":{"name":"distanceBlueZone","objective":"BattleRoyal"},"color":"gold"}]}]
title @a[tag=!Player] actionbar [{"translate":"br.bluezone.info","with":[{"score":{"name":"Players","objective":"BattleRoyal"},"color":"gold"},{"score":{"name":"distanceBlueZone","objective":"BattleRoyal"},"color":"gold"}]}]
bossbar set minecraft:info players @a
effect give @a minecraft:night_vision 999999 1 true


execute as @a store result score @s Xpos run data get entity @s Pos[0] 1
execute as @a store result score @s Zpos run data get entity @s Pos[2] 1
execute as @a if score @s Xpos matches ..0 run scoreboard players operation @s Xpos *= -1 BattleRoyal
execute as @a if score @s Zpos matches ..0 run scoreboard players operation @s Zpos *= -1 BattleRoyal
scoreboard players reset @a[tag=!dying] SneakTime
execute as @a[tag=dying] unless score @s Zpos > distanceBlueZone BattleRoyal unless score @s Xpos > distanceBlueZone BattleRoyal run tag @s remove dying
execute as @a if score @s Xpos > distanceBlueZone BattleRoyal run tag @s add dying
execute as @a if score @s Zpos > distanceBlueZone BattleRoyal run tag @s add dying
scoreboard players add @a[tag=Player,tag=dying] CompareSneakTime 1
execute as @a[tag=Player,tag=dying] unless score @s CompareSneakTime = @s SneakTime run scoreboard players reset @s CompareSneakTime
execute as @a[tag=Player,tag=dying] unless score @s CompareSneakTime = @s SneakTime run scoreboard players reset @s SneakTime
execute as @a[tag=Player,tag=dying] if score @s CompareSneakTime = @s SneakTime if score @s SneakTime matches 100.. run title @s actionbar {"translate":"br.emergency.standby","bold":true}
execute as @a[tag=Player,tag=dying] unless score @s SneakTime matches 100.. if score @s JumpCount matches 1.. run scoreboard players reset @s SneakTime
execute as @a[tag=Player,tag=dying] unless score @s SneakTime matches 100.. if score @s JumpCount matches 1.. run scoreboard players reset @s JumpCount
execute as @a[tag=Player,tag=dying] at @s if score @s SneakTime matches 100.. if score @s JumpCount matches 1.. run spreadplayers ~ ~ 0 1 false @s
execute as @a[tag=Player,tag=dying] if score @s SneakTime matches 100.. if score @s JumpCount matches 1.. run tellraw @s {"translate":"br.emergency.jump"}
execute as @a[tag=Player,tag=dying] at @s if score @s SneakTime matches 100.. if score @s JumpCount matches 1.. run playsound minecraft:entity.player.attack.sweep master @s ~ ~ ~ 100
execute as @a[tag=Player,tag=dying] if score @s SneakTime matches 100.. if score @s JumpCount matches 1.. run scoreboard players reset @s SneakTime
execute as @a if score @s MoveWithSneak matches 1.. run scoreboard players reset @s SneakTime
execute as @a if score @s MoveWithSneak matches 1.. run scoreboard players reset @s MoveWithSneak