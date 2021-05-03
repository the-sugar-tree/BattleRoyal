execute store result bossbar minecraft:info value run scoreboard players remove BlueZoneTick BattleRoyal 1
scoreboard players operation BlueZoneSec BattleRoyal = BlueZoneTick BattleRoyal
scoreboard players operation BlueZoneSec BattleRoyal /= 20 BattleRoyal
scoreboard players operation BlueZoneMin BattleRoyal = BlueZoneSec BattleRoyal
scoreboard players operation BlueZoneMin BattleRoyal /= 60 BattleRoyal
scoreboard players operation BlueZoneSec BattleRoyal %= 60 BattleRoyal
execute unless score BlueZoneMin BattleRoyal matches ..-1 run bossbar set minecraft:info name [{"text":"자기장이 줄어들고 있습니다!: ","color":"dark_red"},{"score":{"name":"BlueZoneMin","objective":"BattleRoyal"},"color":"green","bold":true},{"text":"분 ","color":"blue"},{"score":{"name":"BlueZoneSec","objective":"BattleRoyal"},"color":"green","bold":true},{"text":"초","color":"blue"}]
execute if score BlueZoneMin BattleRoyal matches ..-1 run scoreboard players add Phase BattleRoyal 1
execute if score BlueZoneMin BattleRoyal matches ..-1 run scoreboard players set BlueZone BattleRoyal 0
execute if score BlueZoneMin BattleRoyal matches ..-1 run function br:fightstart