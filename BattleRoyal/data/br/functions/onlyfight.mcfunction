title @a subtitle {"text":"싸워 이기세요!","color":"red"}
title @a title {"text":"더 이상 자기장이 줄어들지 않습니다!","color":"green"}
bossbar set minecraft:info color green
bossbar set minecraft:info name {"text":"Fight!","color":"yellow"}
bossbar set minecraft:info max 1
bossbar set minecraft:info value 1
execute as @a at @s run playsound minecraft:entity.ender_dragon.ambient master @s ~ ~ ~