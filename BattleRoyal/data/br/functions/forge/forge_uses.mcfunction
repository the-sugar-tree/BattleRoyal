execute as @e[type=armor_stand,tag=forge-u] store result score @s forge.item at @s positioned ~ ~-0.5 ~ run data get block ~ ~ ~ Items[0].Count
execute as @e[type=armor_stand,tag=forge-u] store result score @s forge.slot at @s positioned ~ ~-0.5 ~ run data get block ~ ~ ~ Items[0].Slot
execute as @e[type=armor_stand,tag=forge-u] if score @s forge.slot matches 1 at @s positioned ~ ~-0.5 ~ at @p run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1},Tags:["forge"]}
execute as @e[type=armor_stand,tag=forge-u] if score @s forge.slot matches 1 at @s positioned ~ ~-0.5 ~ as @p run data modify entity @e[type=item,tag=forge,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[0].id
execute as @e[type=armor_stand,tag=forge-u] if score @s forge.slot matches 1 at @s positioned ~ ~-0.5 ~ as @p run data modify entity @e[type=item,tag=forge,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[0].Count
execute as @e[type=armor_stand,tag=forge-u] if score @s forge.slot matches 1 at @s positioned ~ ~-0.5 ~ as @p run tag @e[type=item,tag=forge,limit=1,sort=nearest] remove forge
execute as @e[type=armor_stand,tag=forge-u] if score @s forge.slot matches 1 at @s positioned ~ ~-0.5 ~ run item replace block ~ ~ ~ container.1 with air

execute as @e[type=armor_stand,tag=forge-u] if score @s forge.slot matches 0 at @s positioned ~ ~-0.5 ~ if data block ~ ~ ~ Items[1] at @p run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1},Tags:["forge"]}
execute as @e[type=armor_stand,tag=forge-u] if score @s forge.slot matches 0 at @s positioned ~ ~-0.5 ~ if data block ~ ~ ~ Items[1] as @p run data modify entity @e[type=item,tag=forge,limit=1,sort=nearest] Item.id set from block ~ ~ ~ Items[1].id
execute as @e[type=armor_stand,tag=forge-u] if score @s forge.slot matches 0 at @s positioned ~ ~-0.5 ~ if data block ~ ~ ~ Items[1] as @p run data modify entity @e[type=item,tag=forge,limit=1,sort=nearest] Item.Count set from block ~ ~ ~ Items[1].Count
execute as @e[type=armor_stand,tag=forge-u] if score @s forge.slot matches 0 at @s positioned ~ ~-0.5 ~ if data block ~ ~ ~ Items[1] as @p run tag @e[type=item,tag=forge,limit=1,sort=nearest] remove forge
execute as @e[type=armor_stand,tag=forge-u] if score @s forge.slot matches 0 at @s positioned ~ ~-0.5 ~ if data block ~ ~ ~ Items[1] as @p run item replace block ~ ~ ~ container.2 with air

execute as @e[type=armor_stand,tag=forge-u] if score @s forge.slot matches 0 at @s positioned ~ ~-0.5 ~ if data block ~ ~ ~ Items[0] run function br:forge/forge_uses2

execute as @e[type=armor_stand,tag=forge-u] if score @s forge matches 10 run data merge entity @s {CustomName:'[{"text":"Forge (10)","color":"green"}]'}
execute as @e[type=armor_stand,tag=forge-u] if score @s forge matches 9 run data merge entity @s {CustomName:'[{"text":"Forge (9)","color":"green"}]'}
execute as @e[type=armor_stand,tag=forge-u] if score @s forge matches 8 run data merge entity @s {CustomName:'[{"text":"Forge (8)","color":"green"}]'}
execute as @e[type=armor_stand,tag=forge-u] if score @s forge matches 7 run data merge entity @s {CustomName:'[{"text":"Forge (7)","color":"green"}]'}
execute as @e[type=armor_stand,tag=forge-u] if score @s forge matches 6 run data merge entity @s {CustomName:'[{"text":"Forge (6)","color":"green"}]'}
execute as @e[type=armor_stand,tag=forge-u] if score @s forge matches 5 run data merge entity @s {CustomName:'[{"text":"Forge (5)","color":"green"}]'}
execute as @e[type=armor_stand,tag=forge-u] if score @s forge matches 4 run data merge entity @s {CustomName:'[{"text":"Forge (4)","color":"green"}]'}
execute as @e[type=armor_stand,tag=forge-u] if score @s forge matches 3 run data merge entity @s {CustomName:'[{"text":"Forge (3)","color":"green"}]'}
execute as @e[type=armor_stand,tag=forge-u] if score @s forge matches 2 run data merge entity @s {CustomName:'[{"text":"Forge (2)","color":"green"}]'}
execute as @e[type=armor_stand,tag=forge-u] if score @s forge matches 1 run data merge entity @s {CustomName:'[{"text":"Forge (1)","color":"green"}]'}