execute as @a[tag=Player] if score @s DeathCount matches 1.. run tag @s add Spec
execute store result score Players BattleRoyal run execute if entity @a[tag=Player,tag=!Spec]
gamemode spectator @a[tag=Spec,tag=Player]
execute if entity @a[tag=Player,tag=Spec] unless score Players BattleRoyal matches 0..1 run title @a title ["",{"text":"\u262c"},{"text":">","color":"red"},{"text":"> "},{"selector":"@a[tag=Spec,tag=Player]","color":"red"},{"text":" (이)가 사망했습니다. ","color":"red"},{"text":"<","color":"white"},{"text":"<","color":"red"},{"text":"\u262c"}]
execute if entity @a[tag=Player,tag=Spec] unless score Players BattleRoyal matches 0..1 run title @a subtitle [{"translate":"br.game.pleft","with":[{"score":{"name": "Players","objective": "BattleRoyal"},"color":"red"}]}]
tag @a[tag=Spec,tag=Player] remove Player
execute if score Players BattleRoyal matches 1 run title @a[tag=!Player] title [{"translate":"br.game.win","with":[{"selector":"@a[tag=Player]","color":"green"}]}]
execute if score Players BattleRoyal matches 1 run title @a[tag=Player] title [{"translate":"br.game.last"}]
execute if score Players BattleRoyal matches 1 run title @a[tag=Player] subtitle [{"translate":"br.game.cong"}]
execute if score Players BattleRoyal matches 1 as @a[tag=Player] run tp @a @s
execute if score Players BattleRoyal matches 1 as @a[tag=Player] at @s run spawnpoint @a ~ ~ ~
execute if score Players BattleRoyal matches 1 run execute as @a[tag=Player] at @s run particle minecraft:totem_of_undying ~ ~ ~ 0.1 0.5 0.1 1 300 force @a
execute if score Players BattleRoyal matches 1 run execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 100
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:winner color blue
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:winner name [{"translate":"br.game.winner","with":[{"selector":"@a[tag=Player]","color":"aqua"}]}]
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:winner value 1
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:winner max 1
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:winner players @a
execute if score Players BattleRoyal matches 1 run bossbar set minecraft:info players
execute if score Players BattleRoyal matches 1 run scoreboard players reset @a DeathCount
execute if score Players BattleRoyal matches 0..1 run function br:stop
execute if score Players BattleRoyal matches 0 run tellraw @a ["",{"text":"[Battle Royal] ","color":"green"},{"translate":"br.game.alldied"}]
execute if score Players BattleRoyal matches 0..1 run scoreboard players enable @a GameStart
execute if score Players BattleRoyal matches 0..1 run team leave @a