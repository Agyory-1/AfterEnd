function after_end:util/rand
scoreboard players operation #output int %= @s aEnd_beamRange
execute store result entity @s BeamTarget.X int 1 run scoreboard players get #output int

function after_end:util/rand
scoreboard players operation #output int %= @s aEnd_beamRange
execute store result entity @s BeamTarget.Z int 1 run scoreboard players get #output int

scoreboard players operation @s aEnd_beamRange -= #decrease aEnd_beamRange