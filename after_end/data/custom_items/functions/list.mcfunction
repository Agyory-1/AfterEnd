# List of Custom Items Tick Functions #

execute as @s[nbt={Inventory:[{id:"minecraft:potion",tag:{Cloud:1b}}]}] run function custom_items:cloud_in_a_bottle/tick

execute unless entity @s[nbt={Inventory:[{id:"minecraft:potion",tag:{Cloud:1b}}]}] run scoreboard players set @s CI.cloud_detect 0 

execute as @s[nbt={SelectedItem:{id:"minecraft:fire_charge",tag:{Smoke:1b}}}] run function custom_items:smoke_bomb/tick

execute unless entity @s[nbt={SelectedItem:{id:"minecraft:fire_charge",tag:{Smoke:1b}}}] run scoreboard players set @s CI.smoke_detect 0

execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{Speed:1b}}]}] run function custom_items:speed_boots/tick

execute unless entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{Speed:1b}}]}] run scoreboard players set @s CI.speed_detect 0