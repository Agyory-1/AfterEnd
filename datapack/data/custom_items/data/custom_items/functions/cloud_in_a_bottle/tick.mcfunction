# Cloud in a bottle Tick #

execute as @s[scores={CI.cloud_detect=1..}] at @s unless block ~ ~-1 ~ minecraft:air run scoreboard players set @s CI.cloud_detect 0

execute as @s[scores={CI.cloud_trigger=..0,CI.cloud_detect=1}] at @s run function custom_items:cloud_in_a_bottle/double_jump

scoreboard players remove @s[scores={CI.cloud_trigger=1..}] CI.cloud_trigger 1 
execute at @s[scores={CI.cloud_trigger=1..}] run particle minecraft:cloud ~ ~-1 ~ 0.5 0 0.5 0 10
execute as @s[scores={CI.cloud_trigger=4}] run effect give @s minecraft:levitation 1 24 true
execute as @s[scores={CI.cloud_trigger=4}] run effect give @s minecraft:jump_boost 2 255 true
execute as @s[scores={CI.cloud_trigger=1}] run effect clear @s minecraft:levitation 
execute as @s[scores={CI.cloud_trigger=4}] at @s run playsound minecraft:entity.bat.takeoff voice @s