scoreboard players set #rng_inc int 12345
scoreboard players set #rng_mul int 1103515245
scoreboard players set #rng_discard int 16
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["after_end_rng_seed"]}
execute as @e[type=minecraft:area_effect_cloud,distance=..1,tag=after_end_rng_seed,limit=1] run function after_end:util/seed