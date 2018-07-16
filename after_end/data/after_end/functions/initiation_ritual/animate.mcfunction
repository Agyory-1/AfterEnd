scoreboard players add @s aEnd_animTimer 1
execute if score @s aEnd_animTimer matches 0..59 run particle minecraft:enchant ~ ~ ~ 0 0 0 1 10
execute if score @s aEnd_animTimer matches 60 run function after_end:initiation_ritual/setup_beam
execute if score @s aEnd_animTimer matches 60..119 run function after_end:initiation_ritual/rand_beam
execute if score @s aEnd_animTimer matches 120 run function after_end:initiation_ritual/final_beam

execute if score @s aEnd_animTimer matches 120 run scoreboard players set @a HardMode 1