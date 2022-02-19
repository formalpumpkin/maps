title @a times 0 40 1
effect give @a minecraft:blindness 999999 255 true
tag @s remove lobby
tellraw @a[] [{"text":"Rules and Settings:","color":"red"},{"text":"\n\n- FOV:70\n- No F5\n- 12+ Render Distance","color":"white"},{"text":"\n\n[START]","color":"green","clickEvent":{"action":"run_command","value":"/function commands:start"}}]
title @a[tag=!lobby] times 0 2 1

kill @e[type=minecraft:item_frame]
summon minecraft:item_frame -94 -59 -163 {Invisible:1b,Item:{id:"minecraft:paper",Count:1b},ItemRotation:4b,Facing:1b}
summon minecraft:item_frame 49 -59 -177 {Invisible:1b,Item:{id:"minecraft:oak_log",Count:1b},ItemRotation:4b,Facing:1b}

clear @a

fill -84 -60 -152 -97 -60 -165 minecraft:black_concrete replace minecraft:blue_concrete

fill -82 -59 -185 -86 -59 -185 air

clone -18 -60 -221 -26 -59 -219 -27 -60 -144

tag @a remove level1

title @a times 0 10 3