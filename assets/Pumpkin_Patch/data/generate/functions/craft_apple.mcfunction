execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block",Count:32b}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enchanted_golden_apple",Count:1},Motion:[0.0,0.1,0.0]}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block",Count:32b}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1] run particle minecraft:block gold_block ~ ~ ~ 0.3 0.3 0.3 2 200 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block",Count:32b}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block",Count:32b}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1] run tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1,limit=1] add fc

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block",Count:32b}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1] run tag @s add fc