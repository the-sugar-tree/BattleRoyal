#gamerule sendCommandFeedback false
tellraw @a ["",{"text":"[Battle Royal] ","color":"green"},{"text":"Preparing...","color":"yellow"}]
tellraw @a [{"text":"[Battle Royal] ","color":"green"},{"translate":"You haven't applied resource pack yet! Please get resource pack"}]
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
bossbar add info "정보"
team add NoFight
team modify NoFight friendlyFire false
execute in minecraft:overworld run gamerule doImmediateRespawn true
execute in minecraft:the_nether run gamerule doImmediateRespawn true
#execute in minecraft:overworld run gamerule announceAdvancements false
#execute in minecraft:the_nether run gamerule announceAdvancements false
tag @a remove Player
tag @a remove Spec
tag @a remove trained_helmet
tag @a remove trained_sword
effect clear @a

advancement revoke @a everything
recipe take @a *
scoreboard players set NoFight BattleRoyal 0
scoreboard players set Fight BattleRoyal 0
scoreboard players set BlueZone BattleRoyal 0
scoreboard players set GameEnd BattleRoyal 0
scoreboard players set Emergency BattleRoyal 0

scoreboard players set -1 BattleRoyal -1
scoreboard players set 1 BattleRoyal 1
scoreboard players set 2 BattleRoyal 2
scoreboard players set 20 BattleRoyal 20
scoreboard players set 60 BattleRoyal 60

worldborder set 1000 0
worldborder damage buffer 0
worldborder warning time 120
worldborder warning distance 30

scoreboard objectives add ct.testing dummy
scoreboard objectives add ct.testing2 dummy
scoreboard objectives add ct.Max dummy ["[",{"text": "Max Crafting Limit", "color": "green"},"]"]

scoreboard objectives add forge dummy
scoreboard objectives add forge.temp dummy
scoreboard objectives add forge.slot dummy
scoreboard objectives add forge.item dummy
scoreboard objectives add forge.match dummy

scoreboard players set tr_helmet ct.Max 1
scoreboard players set tr_sword ct.Max 1
scoreboard players set arrow_economy ct.Max 4
scoreboard players set iron_pack ct.Max 4
scoreboard players set gold_pack ct.Max 4
scoreboard players set light_anvil ct.Max 1
scoreboard players set grindstone ct.Max 1
scoreboard players set obsidian ct.Max 4
scoreboard players set quick_pick ct.Max 3
scoreboard players set philo_pickaxe ct.Max 2
scoreboard players set prot_book ct.Max 4
scoreboard players set sharp_book ct.Max 4
scoreboard players set bottle_o ct.Max 3
scoreboard players set sugar_rush ct.Max 3
scoreboard players set dragon_sword ct.Max 1
scoreboard players set sugar_sword ct.Max 1
scoreboard players set forge ct.Max 3

scoreboard objectives add ct.tr_helmet dummy
scoreboard objectives add ct.tr_sword dummy
scoreboard objectives add ct.arrow_economy dummy
scoreboard objectives add ct.iron_pack dummy
scoreboard objectives add ct.gold_pack dummy
scoreboard objectives add ct.light_anvil dummy
scoreboard objectives add ct.obsidian dummy
scoreboard objectives add ct.grindstone dummy
scoreboard objectives add ct.quick_pick dummy
scoreboard objectives add ct.philo_pickaxe dummy
scoreboard objectives add ct.prot_book dummy
scoreboard objectives add ct.sharp_book dummy
scoreboard objectives add ct.bottle_o dummy
scoreboard objectives add ct.sugar_rush dummy
scoreboard objectives add ct.dragon_sword dummy
scoreboard objectives add ct.sugar_sword dummy
scoreboard objectives add ct.forge dummy

scoreboard players reset @a

execute as @a store result score @s Health run data get entity @s Health
scoreboard players enable @a GameStart

tellraw @a [{"text":"[Battle Royal] ","color":"green"},{"text":"Click to Start!","color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"click!","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger GameStart"}}]
