#gamerule sendCommandFeedback false
tellraw @a ["",{"text":"[Battle Royal] ","color":"green"},{"text":"Preparing...","color":"yellow"}]
scoreboard objectives add BattleRoyal dummy
scoreboard objectives add DeathCount deathCount
scoreboard objectives add Health health {"text":"HP","color":"red"}
scoreboard objectives add SneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add CompareSneakTime dummy
scoreboard objectives add JumpCount minecraft.custom:minecraft.jump
scoreboard objectives add MoveWithSneak minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add Xpos dummy
scoreboard objectives add Zpos dummy
scoreboard objectives modify Health rendertype integer
scoreboard objectives setdisplay belowName Health
scoreboard objectives setdisplay list Health
scoreboard objectives add GameStart trigger
scoreboard players enable @a GameStart
bossbar add info "정보"
team add NoFight
team modify NoFight friendlyFire false
execute in minecraft:overworld run gamerule doImmediateRespawn true
execute in minecraft:the_nether run gamerule doImmediateRespawn true
execute in minecraft:overworld run gamerule announceAdvancements false
execute in minecraft:the_nether run gamerule announceAdvancements false
tag @a remove Player
tag @a remove Spec
tag @a remove Apprentice_Helmet
tag @a remove Apprentice_Sword
effect clear @a

advancement revoke @a everything
recipe take @a *
scoreboard players set NoFight BattleRoyal 0
scoreboard players set Fight BattleRoyal 0
scoreboard players set BlueZone BattleRoyal 0
scoreboard players set GameEnd BattleRoyal 0
scoreboard players set Emergency BattleRoyal 0

scoreboard players set -1 BattleRoyal -1
scoreboard players set 20 BattleRoyal 20
scoreboard players set 60 BattleRoyal 60
scoreboard players set 2 BattleRoyal 2
scoreboard players set 1 BattleRoyal 1

worldborder set 1000 0
worldborder damage buffer 0
worldborder warning time 120
worldborder warning distance 30
tellraw @a [{"text":"[Battle Royal] ","color":"green"},{"text":"Click to Start!","color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"클릭하여 게임시작","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger GameStart set 1"}}]

scoreboard objectives add ct.testing dummy
scoreboard objectives add ct.Max dummy
scoreboard players set Ap_Helmet ct.Max 1
scoreboard players set Ap_Sword ct.Max 1
scoreboard players set Arrow_Economy ct.Max 4
scoreboard players set Iron_Pack ct.Max 3
scoreboard players set Gold_Pack ct.Max 3
scoreboard players set Light_Anvil ct.Max 1
scoreboard players set Objective ct.Max 4

scoreboard objectives add ct.Ap_Helmet dummy
scoreboard objectives add ct.Ap_Sword dummy
scoreboard objectives add ct.Arrow_Economy dummy
scoreboard objectives add ct.Iron_Pack dummy
scoreboard objectives add ct.Gold_Pack dummy
scoreboard objectives add ct.Light_Anvil dummy
scoreboard objectives add ct.Obsidian dummy

scoreboard players reset @a

execute as @a store result score @s Health run data get entity @s Health