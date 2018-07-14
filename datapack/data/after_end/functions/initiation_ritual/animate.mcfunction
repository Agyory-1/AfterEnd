scoreboard players add @s aEnd_animTimer 1
execute if score @s aEnd_animTimer matches 0..20 run particle minecraft:enchant ~ ~ ~ 0 0 0 1 1
execute if score @s aEnd_animTimer matches 21 run function after_end:initiation_ritual/final_beam