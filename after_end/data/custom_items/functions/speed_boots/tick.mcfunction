# Speed Boots Tick #

execute as @s[scores={CI.speed_detect=1..}] run scoreboard players remove @s CI.speed_detect 25

execute as @s[scores={CI.speed_detect=..-1}] run scoreboard players set @s CI.speed_detect 0

execute as @s[scores={CI.speed_detect=501..}] run scoreboard players set @s CI.speed_detect 500

# Speed Up #

effect give @s[scores={CI.speed_detect=100..199}] minecraft:speed 1 0 true
execute at @s[scores={CI.speed_detect=100..199}] run particle minecraft:end_rod ~ ~ ~ 0.5 0 0.5 0.01 10
effect give @s[scores={CI.speed_detect=200..299}] minecraft:speed 1 1 true
execute at @s[scores={CI.speed_detect=200..299}] run particle minecraft:end_rod ~ ~ ~ 0.5 0.5 0.5 0.01 10
effect give @s[scores={CI.speed_detect=300..399}] minecraft:speed 1 2 true
execute at @s[scores={CI.speed_detect=300..399}] run particle minecraft:end_rod ~ ~ ~ 0.5 1 0.5 0.01 10
effect give @s[scores={CI.speed_detect=400..499}] minecraft:speed 1 3 true
execute at @s[scores={CI.speed_detect=400..499}] run particle minecraft:end_rod ~ ~ ~ 1 1 1 0.01 10
effect give @s[scores={CI.speed_detect=500..}] minecraft:speed 1 4 true
execute at @s[scores={CI.speed_detect=500..}] run particle minecraft:end_rod ~ ~ ~ 1 1 1 0.01 25

effect clear @s[scores={CI.speed_detect=..99}] minecraft:speed


# sound # 

execute as @s[scores={CI.speed_detect=100..,CI.speed_trigger=0}] run scoreboard players set @s CI.speed_trigger 8

execute at @s[scores={CI.speed_detect=100..,CI.speed_trigger=8}] run playsound minecraft:entity.firework_rocket.launch voice @s 

execute at @s[scores={CI.speed_detect=200..,CI.speed_trigger=4}] run playsound minecraft:entity.firework_rocket.launch voice @s 

execute at @s[scores={CI.speed_detect=300..,CI.speed_trigger=6}] run playsound minecraft:entity.firework_rocket.launch voice @s 

execute at @s[scores={CI.speed_detect=400..,CI.speed_trigger=2}] run playsound minecraft:entity.firework_rocket.launch voice @s 

execute at @s[scores={CI.speed_detect=500..,CI.speed_trigger=0}] run playsound minecraft:entity.firework_rocket.launch voice @s 

execute as @s[scores={CI.speed_detect=100..,CI.speed_trigger=1..}] run scoreboard players remove @s CI.speed_trigger 1

