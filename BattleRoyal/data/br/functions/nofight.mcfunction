execute store result bossbar minecraft:info value run scoreboard players remove NoFightTick BattleRoyal 1
scoreboard players operation NoFightSec BattleRoyal = NoFightTick BattleRoyal
scoreboard players operation NoFightSec BattleRoyal /= 20 BattleRoyal
scoreboard players operation NoFightMin BattleRoyal = NoFightSec BattleRoyal
scoreboard players operation NoFightSec BattleRoyal %= 60 BattleRoyal
scoreboard players operation NoFightMin BattleRoyal /= 60 BattleRoyal
execute unless score NoFightMin BattleRoyal matches ..-1 run bossbar set minecraft:info name [{"text":"남은 평화 시간: ","color":"yellow"},{"score":{"name":"NoFightMin","objective":"BattleRoyal"},"color":"green","bold":true},{"text":"분 ","color":"blue"},{"score":{"name":"NoFightSec","objective":"BattleRoyal"},"color":"green","bold":true},{"text":"초","color":"blue"}]
execute if score NoFightMin BattleRoyal matches ..-1 run function br:fightstart
execute if score NoFightMin BattleRoyal matches ..-1 run title @a title [{"text":""},{"text":"|","bold":true,"color":"#ffff00"},{"text":"|","bold":true},{"text":"|","bold":true,"color":"#fc7f00"},{"text":"|","bold":true,"color":"#ffff00"},{"text":"|","bold":true,"color":"#ff0000"},{"text":"|","bold":true,"color":"#fc7f00"},{"text":"|","bold":true,"color":"#ff00ff"},{"text":"|","bold":true,"color":"#ff0000"},{"text":"|","bold":true,"color":"#0000fc"},{"text":"|","bold":true,"color":"#ff00ff"},{"text":"|","bold":true,"color":"#00ffff"},{"text":"|","bold":true,"color":"#0000fc"},{"text":"|","bold":true,"color":"#00fc00"},{"text":"|","bold":true,"color":"#00ffff"},{"text":"|","bold":true,"color":"#ffff00"},{"text":"|","bold":true,"color":"#00fc00"},{"text":" Time's Up!  "},{"text":"|","bold":true,"color":"#fc7f00"},{"text":"|","bold":true,"color":"#ffff00"},{"text":"|","bold":true,"color":"#ff0000"},{"text":"|","bold":true,"color":"#fc7f00"},{"text":"|","bold":true,"color":"#ff00ff"},{"text":"|","bold":true,"color":"#ff0000"},{"text":"|","bold":true,"color":"#0000fc"},{"text":"|","bold":true,"color":"#ff00ff"},{"text":"|","bold":true,"color":"#00ffff"},{"text":"|","bold":true,"color":"#0000fc"},{"text":"|","bold":true,"color":"#00fc00"},{"text":"|","bold":true,"color":"#00ffff"},{"text":"|","bold":true,"color":"#ffff00"},{"text":"|","bold":true,"color":"#00fc00"},{"text":"|","bold":true},{"text":"|","bold":true,"color":"#ffff00"}]
execute if score NoFightMin BattleRoyal matches ..-1 run title @a subtitle [{"text":""},{"text":"|","bold":true,"color":"#ff0000"},{"text":"|","bold":true,"color":"#fc7f00"},{"text":"|","bold":true,"color":"#ffff00"},{"text":"|","bold":true,"color":"#00fc00"},{"text":"|","bold":true,"color":"#00ffff"},{"text":"|","bold":true,"color":"#0000fc"},{"text":" Prepare for Fight! ","color":"#ff00ff"},{"text":"|","bold":true,"color":"#ff0000"},{"text":"|","bold":true,"color":"#fc7f00"},{"text":"|","bold":true,"color":"#ffff00"},{"text":"|","bold":true,"color":"#00fc00"},{"text":"|","bold":true,"color":"#00ffff"},{"text":"|","bold":true,"color":"#0000fc"}]
execute if score NoFightMin BattleRoyal matches ..-1 run scoreboard players set NoFight BattleRoyal 0
effect give @a minecraft:saturation 2 1 true