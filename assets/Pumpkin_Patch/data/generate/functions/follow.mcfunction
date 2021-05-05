#follow mechanic

execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genx] ~32 ~ ~
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-x] ~-32 ~ ~
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genz] ~ ~ ~32
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-z] ~ ~ ~-32
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genxz] ~32 ~ ~32
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-xz] ~-32 ~ ~32
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genx-z] ~32 ~ ~-32
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-x-z] ~-32 ~ ~-32
############################################################################################################
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genx1] ~64 ~ ~
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-x1] ~-64 ~ ~
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genz1] ~ ~ ~64
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-z1] ~ ~ ~-64
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genxz1] ~64 ~ ~64
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-xz1] ~-64 ~ ~64
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genx-z1] ~64 ~ ~-64
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-x-z1] ~-64 ~ ~-64

execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genx2] ~64 ~ ~32
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-x2] ~-64 ~ ~-32
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genz2] ~-32 ~ ~64
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-z2] ~32 ~ ~-64
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genxz2] ~32 ~ ~64
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-xz2] ~-32 ~ ~-64
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=genx-z2] ~64 ~ ~-32
execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=gen-x-z2] ~-64 ~ ~32

#execute at @e[type=minecraft:armor_stand,tag=gen] run tp @e[type=minecraft:armor_stand,tag=rand] ~ ~ ~
execute as @a at @s positioned ~ 0 ~ at @e[type=minecraft:armor_stand,tag=grid,limit=1,sort=nearest] run tp @e[type=minecraft:armor_stand,tag=gen,tag=grid] ~ 0 ~



#Makes the grid follow you even in unloaded chunks, this allows you to fast travel in the nether

execute at @e[type=minecraft:armor_stand,tag=grid,tag=gen] run forceload remove all
execute at @e[type=minecraft:armor_stand,tag=grid,tag=gen] run forceload add ~10 ~10 ~-10 ~-10