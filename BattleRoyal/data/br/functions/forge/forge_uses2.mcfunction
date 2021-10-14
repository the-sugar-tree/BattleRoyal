execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:potato"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with baked_potato 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:baked_potato"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:black_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with black_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:black_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:blue_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with blue_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:blue_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:clay_ball"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with brick 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:brick"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:brown_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with blue_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:blue_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:dark_oak_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:oak_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:acacia_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:birch_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:jungle_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:spruce_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:dark_oak_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:oak_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:acacia_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:birch_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:jungle_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:spruce_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_dark_oak_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_oak_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_acacia_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_birch_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_jungle_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_spruce_log"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_dark_oak_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_oak_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_acacia_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_birch_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_jungle_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stripped_spruce_wood"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with charcoal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:charcoal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp


execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:coal_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with coal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:coal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:deepslate_coal_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with coal 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:coal"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:beef"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cooked_beef 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cooked_beef"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:chicken"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cooked_chicken 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cooked_chicken"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:cod"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cooked_cod 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cooked_cod"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:mutton"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cooked_mutton 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cooked_mutton"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:porkchop"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cooked_porkchop 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cooked_porkchop"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:rabbit"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cooked_rabbit 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cooked_rabbit"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:salmon"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cooked_salmon 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cooked_salmon"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:copper_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with copper_ingot 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:copper_ingot"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:deepslate_copper_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with copper_ingot 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:copper_ingot"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:raw_copper"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with copper_ingot 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:copper_ingot"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:raw_copper"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with copper_ingot 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:copper_ingot"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:deepslate_bricks"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cracked_deepslate_bricks 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cracked_deepslate_bricks"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:deepslate_tiles"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cracked_deepslate_tiles 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cracked_deepslate_tiles"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:nether_bricks"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cracked_nether_bricks 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cracked_nether_bricks"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:polished_blackstone_bricks"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cracked_polished_blackstone_bricks 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cracked_polished_blackstone_bricks"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stone_bricks"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cracked_stone_bricks 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cracked_stone_bricks"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:cyan_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with cyan_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:cyan_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:cobbled_deepslate"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with deepslate 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:deepslate"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:deepslate_diamond_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with diamond 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:diamond"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:diamond_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with diamond 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:diamond"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:kelp"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with dried_kelp 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:dried_kelp"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:deepslate_emerald_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with emerald 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:emerald"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:deepslate_emerald_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with emerald 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:emerald"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:emerald_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with emerald 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:emerald"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:sand"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with glass 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:glass"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:red_sand"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with glass 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:glass"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:deepslate_gold_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with gold_ingot 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:gold_ingot"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:gold_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with gold_ingot 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:gold_ingot"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:nether_gold_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with gold_ingot 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:gold_ingot"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:raw_gold"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with gold_ingot 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:gold_ingot"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:gray_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with gray_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:gray_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:cactus"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with green_dye 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:green_dye"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:green_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with green_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:green_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:deepslate_iron_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with iron_ingot 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:iron_ingot"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:iron_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with iron_ingot 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:iron_ingot"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:raw_iron"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with iron_ingot 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:iron_ingot"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:deepslate_lapis_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with lapis_lazuli 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:lapis_lazuli"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:lapis_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with lapis_lazuli 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:lapis_lazuli"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:light_blue_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with light_blue_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:light_blue_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:light_gray_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with light_gray_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:light_gray_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:sea_pickle"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with lime_dye 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:lime_dye"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:lime_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with lime_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:lime_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:magenta_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with magenta_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:magenta_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:netherrack"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with nether_brick 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:nether_brick"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:ancient_debris"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with netherite_scrap 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:netherite_scrap"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:orange_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with orange_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:orange_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:pink_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with pink_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:pink_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:chorus_fruit"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with popped_chorus_fruit 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:popped_chorus_fruit"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:purple_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with purple_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:purple_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:nether_quartz_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with quartz 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:quartz"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:red_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with red_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:red_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:deepslate_redstone_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with redstone 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:redstone"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:redstone_ore"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with redstone 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:redstone"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:basalt"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with smooth_basalt 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:smooth_basalt"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:quartz_block"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with smooth_quartz 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:smooth_quartz"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:red_sandstone"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with smooth_red_sandstone 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:smooth_red_sandstone"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:sandstone"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with smooth_sandstone 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:smooth_sandstone"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:stone"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with smooth_stone 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:smooth_stone"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:wet_sponge"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with sponge 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:sponge"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:cobblestone"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with stone 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:stone"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:clay"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:white_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with white_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:white_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp

execute run data modify storage br:temp temp set from block ~ ~ ~ Items[0]
execute store result score @s forge.match run data modify storage br:temp temp.id set value "minecraft:yellow_terracotta"
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 with yellow_glazed_terracotta 10
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players get @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players operation @s forge.temp = @s forge.item
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players operation @s forge.temp -= @s forge
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run scoreboard players set @s forge 0
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run setblock ~ ~ ~ air destroy
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run playsound entity.blaze.shoot block @a ~ ~ ~ 2.0 1
execute if score @s forge.item >= @s forge if score @s forge.match matches 0 run particle minecraft:lava ~ ~ ~ 0.01 0.1 0.01 0.05 7 normal @a
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run item replace block ~ ~ ~ container.0 with air
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run data modify block ~ ~ ~ Items[0].id set value "minecraft:yellow_glazed_terracotta"
execute if score @s forge.item < @s forge unless score @s forge.item matches 0 if score @s forge.match matches 0 run scoreboard players operation @s forge -= @s forge.item
data remove storage br:temp temp