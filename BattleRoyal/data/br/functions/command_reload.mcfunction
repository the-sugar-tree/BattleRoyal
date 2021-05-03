execute if entity @a[scores={GameStart=1}] run function br:start
execute if score GameEnd BattleRoyal matches 1 run function br:gameend
execute if score NoFight BattleRoyal matches 1 run function br:nofight
execute if score Fight BattleRoyal matches 1 run function br:fight
execute if score BlueZone BattleRoyal matches 1 run function br:bluezone
execute if score Emergency BattleRoyal matches 1 run function br:emergency
function br:items/item_kill