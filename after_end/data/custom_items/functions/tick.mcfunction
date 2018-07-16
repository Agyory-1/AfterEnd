# Custom Items Tick Clock #

execute as @a[scores={HardMode=1}] run function custom_items:list 
scoreboard players set @s[scores={HardMode=0}] CI.cloud_detect -1
scoreboard players set @s[scores={HardMode=0}] CI.smoke_detect -1
scoreboard players set @s[scores={HardMode=0}] CI.speed_detect -1