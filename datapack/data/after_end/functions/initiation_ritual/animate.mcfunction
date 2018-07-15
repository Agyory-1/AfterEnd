scoreboard players add @s aEnd_animTimer 1
execute if score @s aEnd_animTimer matches 0..60 run particle minecraft:enchant ~ ~ ~ 0 0 0 1 10
execute if score @s aEnd_animTimer matches 61 run data merge entity @s {BeamTarget:{X:2147483647,Y:255,Z:0}}
execute if score @s aEnd_animTimer matches 61..120 run function after_end:initiation_ritual/rand_beam
execute if score @s aEnd_animTimer matches 121 run function after_end:initiation_ritual/final_beam