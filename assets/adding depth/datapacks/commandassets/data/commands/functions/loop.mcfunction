execute as @a[tag=lobby] at @s if block ~ ~-9 ~ minecraft:chorus_flower positioned ~ ~-9 ~ if entity @e[type=marker,tag=level1,distance=..1] run title @s title {"text":"Level 1","color":"white"}
execute as @a[tag=lobby] at @s if block ~ ~-9 ~ minecraft:chorus_flower positioned ~ ~-9 ~ if entity @e[type=marker,tag=level1,distance=..1] run title @s actionbar {"text":"Hint: Crouch to start level","color":"white"}
execute as @a[tag=lobby] at @s if block ~ ~-9 ~ minecraft:chorus_flower positioned ~ ~-9 ~ if entity @e[type=marker,tag=level1,distance=..1] run execute as @a at @s anchored eyes positioned ^ ^ ^0.0000001 if entity @s[distance=..1.27] run function commands:startlvl1
execute as @a[tag=lobby] at @s if block ~ ~-9 ~ minecraft:chorus_flower positioned ~ ~-9 ~ if entity @e[type=marker,tag=level1,distance=..1] run particle minecraft:glow ~ ~1 ~ 0 0 0 0.1 1 force
execute as @a[tag=lobby] at @s run particle minecraft:dust 0 0 0 1 ~ ~-8 ~ 0 0 0 0 1 force

effect give @a[tag=lobby] slowness 1 2 true
effect give @a invisibility 1 1 true
effect give @a minecraft:saturation 999999 255 true



################
execute as @a at @s[tag=lobby] positioned ^ ^3 ^3 positioned ~ ~3 ~-3 unless entity @s[distance=..0.01] run execute at @s run tp @s ~ ~ ~ 0 90
execute as @a at @s[tag=level1] positioned ^ ^3 ^3 positioned ~ ~3 ~-3 unless entity @s[distance=..0.01] run execute at @s run tp @s ~ ~ ~ 0 90



execute as @a[tag=level1] at @s unless entity @e[type=minecraft:marker,distance=..0.03,limit=1,sort=nearest,tag=place1] facing entity @e[type=minecraft:marker,limit=1,sort=nearest,tag=place1] feet run tp @s ^ ^ ^0.01
execute as @a[tag=level1] at @s unless entity @e[type=minecraft:marker,distance=..0.03,limit=1,sort=nearest,tag=place1] facing entity @e[type=minecraft:marker,limit=1,sort=nearest,tag=place1] feet run tp @s ^ ^ ^0.01
execute as @a[tag=level1] at @s unless entity @e[type=minecraft:marker,distance=..0.02,limit=1,sort=nearest,tag=place1] facing entity @e[type=minecraft:marker,limit=1,sort=nearest,tag=place1] feet run tp @s ^ ^ ^0.005
execute as @a[tag=level1] at @s unless entity @e[type=minecraft:marker,distance=..0.02,limit=1,sort=nearest,tag=place1] facing entity @e[type=minecraft:marker,limit=1,sort=nearest,tag=place1] feet run tp @s ^ ^ ^0.005
execute as @a[tag=level1] at @s unless entity @e[type=minecraft:marker,distance=..0.02,limit=1,sort=nearest,tag=place1] facing entity @e[type=minecraft:marker,limit=1,sort=nearest,tag=place1] feet run tp @s ^ ^ ^0.005



#effect give @a[tag=level1] minecraft:slowness 5 5 true





###############

execute as @e[type=minecraft:marker,tag=player,limit=1,sort=nearest] unless entity @s[scores={jump=..0}] unless entity @s[scores={jump=0..}] run scoreboard players set @s jump 0

execute as @a[tag=level1] at @s unless entity @e[type=minecraft:marker,tag=player] run summon minecraft:marker 26 -60 -147 {Tags:["player"]}

execute at @e[type=minecraft:marker,tag=player] run summon minecraft:falling_block ~ ~0.1 ~ {BlockState:{Name:"minecraft:red_concrete"},NoGravity:1b}



#jump counts
execute as @e[type=minecraft:marker,tag=player,scores={jump=10..}] run scoreboard players add @a movejump 1




scoreboard players remove @e[type=minecraft:marker,tag=player,scores={jump=-4..}] jump 1
#
#
#
#
execute as @e[type=minecraft:marker,tag=player,tag=!invert,scores={jump=..1}] at @s if block ~ ~ ~-0.75 minecraft:black_concrete if block ~-0.5 ~ ~-0.75 minecraft:black_concrete if block ~0.45 ~ ~-0.75 minecraft:black_concrete run tp @s ~ ~ ~-0.25

execute as @e[type=minecraft:marker,tag=player,tag=!invert,scores={jump=..-2}] at @s if block ~ ~ ~-0.75 minecraft:black_concrete if block ~-0.5 ~ ~-0.75 minecraft:black_concrete if block ~0.45 ~ ~-0.75 minecraft:black_concrete run tp @s ~ ~ ~-0.25

execute as @e[type=minecraft:marker,tag=player,tag=!invert,scores={jump=..-3}] at @s if block ~ ~ ~-0.75 minecraft:black_concrete if block ~-0.5 ~ ~-0.75 minecraft:black_concrete if block ~0.45 ~ ~-0.75 minecraft:black_concrete run tp @s ~ ~ ~-0.25

execute as @e[type=minecraft:marker,tag=player,tag=!invert,scores={jump=..-5}] at @s if block ~ ~ ~-0.75 minecraft:black_concrete if block ~-0.5 ~ ~-0.75 minecraft:black_concrete if block ~0.45 ~ ~-0.75 minecraft:black_concrete run tp @s ~ ~ ~-0.25

execute as @e[type=minecraft:marker,tag=player,tag=!invert,scores={jump=10..}] at @s if block ~ ~ ~0.5 minecraft:black_concrete if block ~-0.5 ~ ~0.5 minecraft:black_concrete if block ~0.45 ~ ~0.5 minecraft:black_concrete run tp @s ~ ~ ~0.25

execute as @e[type=minecraft:marker,tag=player,tag=!invert,scores={jump=8..}] at @s if block ~ ~ ~0.5 minecraft:black_concrete if block ~-0.5 ~ ~0.5 minecraft:black_concrete if block ~0.45 ~ ~0.5 minecraft:black_concrete run tp @s ~ ~ ~0.25

execute as @e[type=minecraft:marker,tag=player,tag=!invert,scores={jump=6..}] at @s if block ~ ~ ~0.5 minecraft:black_concrete if block ~-0.5 ~ ~0.5 minecraft:black_concrete if block ~0.45 ~ ~0.5 minecraft:black_concrete run tp @s ~ ~ ~0.25

execute as @e[type=minecraft:marker,tag=player,tag=!invert,scores={jump=4..}] at @s if block ~ ~ ~0.5 minecraft:black_concrete if block ~-0.5 ~ ~0.5 minecraft:black_concrete if block ~0.45 ~ ~0.5 minecraft:black_concrete run tp @s ~ ~ ~0.25

execute as @e[type=minecraft:marker,tag=player,tag=!invert,scores={jump=2..}] at @s if block ~ ~ ~0.5 minecraft:black_concrete if block ~-0.5 ~ ~0.5 minecraft:black_concrete if block ~0.45 ~ ~0.5 minecraft:black_concrete run tp @s ~ ~ ~0.25
####
#
#
#
execute as @e[type=minecraft:marker,tag=player,tag=invert,scores={jump=..1}] at @s if block ~ ~ ~0.74 minecraft:black_concrete if block ~-0.45 ~ ~0.74 minecraft:black_concrete if block ~0.45 ~ ~0.74 minecraft:black_concrete run tp @s ~ ~ ~0.25

execute as @e[type=minecraft:marker,tag=player,tag=invert,scores={jump=..-2}] at @s if block ~ ~ ~0.74 minecraft:black_concrete if block ~-0.45 ~ ~0.74 minecraft:black_concrete if block ~0.45 ~ ~0.74 minecraft:black_concrete run tp @s ~ ~ ~0.25

execute as @e[type=minecraft:marker,tag=player,tag=invert,scores={jump=..-3}] at @s if block ~ ~ ~0.74 minecraft:black_concrete if block ~-0.45 ~ ~0.74 minecraft:black_concrete if block ~0.45 ~ ~0.74 minecraft:black_concrete run tp @s ~ ~ ~0.25

execute as @e[type=minecraft:marker,tag=player,tag=invert,scores={jump=..-5}] at @s if block ~ ~ ~0.74 minecraft:black_concrete if block ~-0.45 ~ ~0.74 minecraft:black_concrete if block ~0.45 ~ ~0.74 minecraft:black_concrete run tp @s ~ ~ ~0.25

execute as @e[type=minecraft:marker,tag=player,tag=invert,scores={jump=10..}] at @s if block ~ ~ ~-0.51 minecraft:black_concrete if block ~-0.45 ~ ~-0.74 minecraft:black_concrete if block ~0.45 ~ ~-0.74 minecraft:black_concrete run tp @s ~ ~ ~-0.25

execute as @e[type=minecraft:marker,tag=player,tag=invert,scores={jump=8..}] at @s if block ~ ~ ~-0.51 minecraft:black_concrete if block ~-0.45 ~ ~-0.74 minecraft:black_concrete if block ~0.45 ~ ~-0.74 minecraft:black_concrete run tp @s ~ ~ ~-0.25

execute as @e[type=minecraft:marker,tag=player,tag=invert,scores={jump=6..}] at @s if block ~ ~ ~-0.51 minecraft:black_concrete if block ~-0.45 ~ ~-0.74 minecraft:black_concrete if block ~0.45 ~ ~-0.74 minecraft:black_concrete run tp @s ~ ~ ~-0.25

execute as @e[type=minecraft:marker,tag=player,tag=invert,scores={jump=4..}] at @s if block ~ ~ ~-0.51 minecraft:black_concrete if block ~-0.45 ~ ~-0.74 minecraft:black_concrete if block ~0.45 ~ ~-0.74 minecraft:black_concrete run tp @s ~ ~ ~-0.25

execute as @e[type=minecraft:marker,tag=player,tag=invert,scores={jump=2..}] at @s if block ~ ~ ~-0.51 minecraft:black_concrete if block ~-0.45 ~ ~-0.74 minecraft:black_concrete if block ~0.45 ~ ~-0.74 minecraft:black_concrete run tp @s ~ ~ ~-0.25
#
#
#
execute as @e[type=minecraft:marker,tag=player,scores={jump=9}] at @s run playsound minecraft:block.powder_snow.break neutral @a ~ ~ ~ 100 1

execute as @e[type=minecraft:marker,tag=player,tag=!invert] at @s unless block ~ ~ ~0.5 minecraft:black_concrete run scoreboard players set @s jump -1
execute as @e[type=minecraft:marker,tag=player,tag=invert] at @s unless block ~ ~ ~-0.51 minecraft:black_concrete run scoreboard players set @s jump -1

execute as @e[type=minecraft:marker,tag=player] unless entity @a[tag=level1] run kill @s

execute at @e[type=minecraft:marker,tag=player] as @e[type=minecraft:marker,tag=place1,limit=1,sort=nearest] at @s unless entity @a[tag=level1,distance=..2] run tp @a[tag=level1] ~ ~ ~

#
#
#
execute as @a[tag=level1] at @s if block ~ ~3 ~0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=!invert] at @s unless block ~ ~ ~-0.75 minecraft:black_concrete run scoreboard players set @s jump 10

execute as @a[tag=level1] at @s if block ~ ~3 ~0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=!invert] at @s if block ~ ~ ~-0.75 minecraft:black_concrete unless block ~-0.45 ~ ~-0.75 minecraft:black_concrete run scoreboard players set @s jump 10

execute as @a[tag=level1] at @s if block ~ ~3 ~0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=!invert] at @s if block ~ ~ ~-0.75 minecraft:black_concrete unless block ~0.45 ~ ~-0.75 minecraft:black_concrete run scoreboard players set @s jump 10

execute as @a[tag=level1] at @s if block ~ ~3 ~-0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=!invert] at @s unless block ~ ~ ~-0.75 minecraft:black_concrete run scoreboard players set @s jump 10

execute as @a[tag=level1] at @s if block ~ ~3 ~-0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=!invert] at @s if block ~ ~ ~-0.75 minecraft:black_concrete unless block ~-0.45 ~ ~-0.75 minecraft:black_concrete run scoreboard players set @s jump 10

execute as @a[tag=level1] at @s if block ~ ~3 ~-0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=!invert] at @s if block ~ ~ ~-0.75 minecraft:black_concrete unless block ~0.45 ~ ~-0.75 minecraft:black_concrete run scoreboard players set @s jump 10
#
#
#



#
#
#
execute as @a[tag=level1] at @s if block ~ ~3 ~-0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=invert] at @s unless block ~ ~ ~0.75 minecraft:black_concrete run scoreboard players set @s jump 10

execute as @a[tag=level1] at @s if block ~ ~3 ~-0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=invert] at @s if block ~ ~ ~0.75 minecraft:black_concrete unless block ~-0.45 ~ ~0.75 minecraft:black_concrete run scoreboard players set @s jump 10

execute as @a[tag=level1] at @s if block ~ ~3 ~-0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=invert] at @s if block ~ ~ ~0.75 minecraft:black_concrete unless block ~0.45 ~ ~0.75 minecraft:black_concrete run scoreboard players set @s jump 10

execute as @a[tag=level1] at @s if block ~ ~3 ~0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=invert] at @s unless block ~ ~ ~0.75 minecraft:black_concrete run scoreboard players set @s jump 10

execute as @a[tag=level1] at @s if block ~ ~3 ~0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=invert] at @s if block ~ ~ ~0.75 minecraft:black_concrete unless block ~-0.45 ~ ~0.75 minecraft:black_concrete run scoreboard players set @s jump 10

execute as @a[tag=level1] at @s if block ~ ~3 ~0.43 minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player,tag=invert] at @s if block ~ ~ ~0.75 minecraft:black_concrete unless block ~0.45 ~ ~0.75 minecraft:black_concrete run scoreboard players set @s jump 10
#
#
#




execute as @a[tag=level1] at @s if block ~0.43 ~3 ~ minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player] at @s if block ~0.5 ~ ~ minecraft:black_concrete if block ~0.5 ~ ~-0.5 minecraft:black_concrete if block ~0.5 ~ ~0.45 minecraft:black_concrete run tp @s ~0.25 ~ ~

execute as @a[tag=level1] at @s if block ~-0.43 ~3 ~ minecraft:white_stained_glass run execute as @e[type=minecraft:marker,tag=player] at @s if block ~-0.75 ~ ~ minecraft:black_concrete if block ~-0.75 ~ ~-0.5 minecraft:black_concrete if block ~-0.75 ~ ~0.45 minecraft:black_concrete run tp @s ~-0.25 ~ ~





execute as @e[type=minecraft:marker,tag=player] at @s if entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..2,nbt={Item:{id:"minecraft:paper",Count:1b}}] run execute as @a[tag=level1,limit=1,sort=nearest] run give @s paper{display:{Name:'{"text":"Note: Turn on water - Code: 1 1 2 1 3"}'}}

execute as @e[type=minecraft:marker,tag=player] at @s if entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..2,nbt={Item:{id:"minecraft:paper",Count:1b}}] run kill @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..2,nbt={Item:{id:"minecraft:paper",Count:1b}}]


execute as @e[type=minecraft:marker,tag=player] at @s if entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..2,nbt={Item:{id:"minecraft:oak_log",Count:1b}}] run execute as @a[tag=level1,limit=1,sort=nearest] run give @s oak_log

execute as @e[type=minecraft:marker,tag=player] at @s if entity @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..2,nbt={Item:{id:"minecraft:oak_log",Count:1b}}] run kill @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..2,nbt={Item:{id:"minecraft:oak_log",Count:1b}}]

execute as @a[nbt={SelectedItem:{id:"minecraft:oak_log"}}] at @e[type=minecraft:marker,limit=1,sort=nearest,tag=player] if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..6,tag=bridge] run title @a[tag=level1] actionbar "Drop to fix bridge"

execute at @e[type=minecraft:marker,limit=1,sort=nearest,tag=player] if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..6,tag=bridge] if entity @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:1b}}] run clone -18 -60 -218 -26 -59 -216 -27 -60 -144

execute at @e[type=minecraft:marker,limit=1,sort=nearest,tag=player] if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..6,tag=bridge] if entity @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:1b}}] run playsound minecraft:block.anvil.destroy neutral @a ~ ~ ~ 100 1

execute at @e[type=minecraft:marker,limit=1,sort=nearest,tag=player] if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..6,tag=bridge] if entity @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:1b}}] run kill @e[type=item]




execute as @e[type=item] run data modify entity @s PickupDelay set value 0s






#buttons
#
#
#
#
#
#
#

execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet run playsound minecraft:block.note_block.bit neutral @a ~ ~ ~ 100 0

execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta unless block -82 -59 -185 air unless block -83 -59 -185 air unless block -84 -59 -185 air unless block -85 -59 -185 air if block -86 -59 -185 air run setblock -86 -59 -185 minecraft:red_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta unless block -82 -59 -185 air unless block -83 -59 -185 air unless block -84 -59 -185 air if block -85 -59 -185 air run setblock -85 -59 -185 minecraft:red_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta unless block -82 -59 -185 air unless block -83 -59 -185 air if block -84 -59 -185 air run setblock -84 -59 -185 minecraft:red_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta unless block -82 -59 -185 air if block -83 -59 -185 air run setblock -83 -59 -185 minecraft:red_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if block -82 -59 -185 air run setblock -82 -59 -185 minecraft:red_carpet




execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:white_glazed_terracotta unless block -82 -59 -185 air unless block -83 -59 -185 air unless block -84 -59 -185 air unless block -85 -59 -185 air if block -86 -59 -185 air run setblock -86 -59 -185 minecraft:orange_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:white_glazed_terracotta unless block -82 -59 -185 air unless block -83 -59 -185 air unless block -84 -59 -185 air if block -85 -59 -185 air run setblock -85 -59 -185 minecraft:orange_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:white_glazed_terracotta unless block -82 -59 -185 air unless block -83 -59 -185 air if block -84 -59 -185 air run setblock -84 -59 -185 minecraft:orange_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:white_glazed_terracotta unless block -82 -59 -185 air if block -83 -59 -185 air run setblock -83 -59 -185 minecraft:orange_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:white_glazed_terracotta if block -82 -59 -185 air run setblock -82 -59 -185 minecraft:orange_carpet


execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:magenta_glazed_terracotta unless block -82 -59 -185 air unless block -83 -59 -185 air unless block -84 -59 -185 air unless block -85 -59 -185 air if block -86 -59 -185 air run setblock -86 -59 -185 minecraft:yellow_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:magenta_glazed_terracotta unless block -82 -59 -185 air unless block -83 -59 -185 air unless block -84 -59 -185 air if block -85 -59 -185 air run setblock -85 -59 -185 minecraft:yellow_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:magenta_glazed_terracotta unless block -82 -59 -185 air unless block -83 -59 -185 air if block -84 -59 -185 air run setblock -84 -59 -185 minecraft:yellow_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:magenta_glazed_terracotta unless block -82 -59 -185 air if block -83 -59 -185 air run setblock -83 -59 -185 minecraft:yellow_carpet
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:magenta_glazed_terracotta if block -82 -59 -185 air run setblock -82 -59 -185 minecraft:yellow_carpet



execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:magenta_glazed_terracotta run setblock ~ ~1 ~ air


execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta run setblock ~ ~1 ~ air

execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:red_carpet if block ~ ~ ~-1 minecraft:white_glazed_terracotta run setblock ~ ~1 ~ air



execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta unless blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all unless block -82 -59 -185 air run playsound minecraft:block.note_block.didgeridoo neutral @a ~ ~ ~ 100 1

execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta unless blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run fill -82 -59 -185 -86 -59 -185 air


#
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run particle minecraft:cloud -90 -58 -180.9 1 0 0 0.2 0 force
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run particle minecraft:cloud -90 -58 -180.9 1 0 0 0.2 0 force
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run particle minecraft:cloud -90 -58 -180.9 1 0 0 0.2 0 force
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run particle minecraft:cloud -90 -58 -180.9 1 0 0 0.2 0 force
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run particle minecraft:cloud -90 -58 -180.9 1 0 0 0.2 0 force
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run particle minecraft:cloud -90 -58 -180.9 1 0 0 0.2 0 force
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run particle minecraft:cloud -90 -58 -180.9 1 0 0 0.2 0 force
execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run particle minecraft:cloud -90 -58 -180.9 1 0 0 0.2 0 force

execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run playsound minecraft:block.bell.use neutral @a ~ ~ ~ 100 1

execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run fill -97 -60 -154 -85 -60 -166 minecraft:blue_concrete replace minecraft:black_concrete

execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run fill -95 -60 -153 -95 -60 -152 minecraft:blue_concrete

execute as @a[tag=level1] as @e[type=minecraft:marker,tag=player] at @s if block ~ ~1 ~ minecraft:green_carpet if block ~ ~ ~-1 minecraft:orange_glazed_terracotta if blocks -85 -60 -221 -89 -60 -221 -86 -59 -185 all run fill -86 -59 -185 -82 -59 -185 air

execute as @e[type=minecraft:marker,tag=dial1a] at @s if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..10,tag=player,tag=!dial1a] run tellraw @a "The gravity in this area is very low..."

execute as @e[type=minecraft:marker,tag=dial1a] at @s if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..10,tag=player,tag=!dial1a] run tellraw @a "Maybe the it's low enough that jumping could invert the gravity"

execute as @e[type=minecraft:marker,tag=dial1a] at @s if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..10,tag=player,tag=!dial1a] run title @a actionbar "Hint: press space"

execute as @e[type=minecraft:marker,tag=dial1a] at @s if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..10,tag=player,tag=!dial1a] run tag @e[type=minecraft:marker,tag=player] add dial1a


execute as @e[type=minecraft:marker,tag=dial1a] at @s if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..10,tag=player] if entity @a[scores={jump1=1}] run tag @e[type=minecraft:marker,limit=1,sort=nearest,tag=player] add invert


execute as @e[type=minecraft:marker,tag=dial1b] at @s if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..10,tag=player,tag=!dial1a,tag=invert] run tellraw @a "Finally! A place to rest"

execute as @e[type=minecraft:marker,tag=dial1b] at @s if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..10,tag=player,tag=!dial1a,tag=invert] run tellraw @a "How to get back down..."

execute as @e[type=minecraft:marker,tag=dial1b] at @s if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..10,tag=player] if entity @a[scores={jump1=1}] run tag @e[type=minecraft:marker,limit=1,sort=nearest,tag=player] remove invert

execute as @e[type=minecraft:marker,tag=dial1b] at @s if entity @e[type=minecraft:marker,limit=1,sort=nearest,distance=..1.5,tag=player] run function commands:level1finish




scoreboard players set @a jump1 0



execute as @e[type=minecraft:area_effect_cloud] run data modify entity @s WaitTime set value 10000000



execute as @a at @s if block ~ ~-2 ~ minecraft:amethyst_block run function commands:restart
execute as @a at @s if block ~ ~-2 ~ minecraft:amethyst_block run tp @s -4 -51 1

