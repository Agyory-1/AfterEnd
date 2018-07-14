data merge entity @s {BeamTarget:{X:0,Y:255,Z:0}}
execute store result entity @s BeamTarget.X int 1 run data get entity @s Pos[0]
execute store result entity @s BeamTarget.Z int 1 run data get entity @s Pos[2]