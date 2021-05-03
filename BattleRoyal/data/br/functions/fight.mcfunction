execute store result bossbar minecraft:info value run scoreboard players remove FightTick BattleRoyal 1
scoreboard players operation FightSec BattleRoyal = FightTick BattleRoyal
scoreboard players operation FightSec BattleRoyal /= 20 BattleRoyal
scoreboard players operation FightMin BattleRoyal = FightSec BattleRoyal
scoreboard players operation FightSec BattleRoyal %= 60 BattleRoyal
scoreboard players operation FightMin BattleRoyal /= 60 BattleRoyal
execute unless score FightMin BattleRoyal matches ..-1 run bossbar set minecraft:info name [{"text":"자기장이 곧 줄어듭니다!: ","color":"#FFBF40"},{"score":{"name":"FightMin","objective":"BattleRoyal"},"color":"green","bold":true},{"text":"분 ","color":"blue"},{"score":{"name":"FightSec","objective":"BattleRoyal"},"color":"green","bold":true},{"text":"초","color":"blue"}]
execute if score FightMin BattleRoyal matches ..-1 run scoreboard players set Fight BattleRoyal 0
execute if score FightMin BattleRoyal matches ..-1 run function br:bluezonestart