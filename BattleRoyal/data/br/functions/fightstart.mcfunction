team leave @a
advancement grant @a until br:advancements/friendly_over
execute as @a at @s unless score Phase BattleRoyal matches 2.. run playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~

execute if score Phase BattleRoyal matches 6 run function br:onlyfight
execute as @a at @s if score Phase BattleRoyal matches 2.. run playsound minecraft:block.anvil.place master @s ~ ~ ~

scoreboard players set FightMax BattleRoyal 6000
scoreboard players operation FightTick BattleRoyal = FightMax BattleRoyal
execute unless score Phase BattleRoyal matches 6 store result bossbar minecraft:info max run scoreboard players get FightMax BattleRoyal
execute if score Phase BattleRoyal matches 2..5 run title @a title {"text":"자기장이 멈췄습니다!","color":"yellow"}
execute unless score Phase BattleRoyal matches 6 run bossbar set minecraft:info color yellow

execute unless score Phase BattleRoyal matches 6 run scoreboard players set Fight BattleRoyal 1