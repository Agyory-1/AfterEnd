# Smoke Bomb Tick #

execute as @s[scores={CI.smoke_detect=1..,CI.smoke_trigger=..0}] run function custom_items:smoke_bomb/teleport

# Teleport smoke #

scoreboard players remove @s[scores={CI.smoke_trigger=1..}] CI.smoke_trigger 1 

execute at @s[scores={CI.smoke_trigger=1..}] run particle minecraft:smoke ~ ~ ~ 0.5 1 0.5 0 100

execute at @s[scores={CI.smoke_trigger=5}] run spreadplayers ~ ~ 3 10 false @s

