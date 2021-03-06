execute if entity @a[scores={GameStart=1}] run function br:start
execute if score GameEnd BattleRoyal matches 1 run function br:gameend
execute if score NoFight BattleRoyal matches 1 run function br:nofight
execute if score Fight BattleRoyal matches 1 run function br:fight
execute if score BlueZone BattleRoyal matches 1 run function br:bluezone
execute if score Emergency BattleRoyal matches 1 run function br:emergency

function br:recipe_items/item_kill

function br:spawn_blaze/spawn_blaze_zp
function br:spawn_blaze/spawn_blaze_sk
function br:spawn_blaze/spawn_blaze_p
function br:spawn_blaze/spawn_blaze_h

function br:attribute_items/load

function br:forge/forge_spawn
function br:forge/forge_uses
function br:forge/forge_remove

scoreboard players reset @a[scores={ct.testing2=1}] ct.testing2