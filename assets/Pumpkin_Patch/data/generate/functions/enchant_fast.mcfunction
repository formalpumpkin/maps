execute as @a[nbt={SelectedItem:{tag:{Tags:["fast"]}}}] run attribute @s minecraft:generic.attack_speed base set 4.6

execute as @a[nbt={SelectedItem:{tag:{Tags:["fast1"]}}}] run attribute @s minecraft:generic.attack_speed base set 5















execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:iron_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:iron_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:netherite_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:netherite_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:stone_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:stone_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:wooden_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:wooden_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:golden_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:golden_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:diamond_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:diamond_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"recharging I\""]}}}














execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:iron_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:iron_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:netherite_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:netherite_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:stone_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:stone_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:wooden_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:wooden_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:golden_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:golden_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:diamond_sword",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast1"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast1"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:diamond_axe",Count:1b,tag:{Tags:["fast1"],display:{Lore:["\"Recharging I\""]}}}












execute as @a[nbt={SelectedItem:{tag:{Tags:["fast2"]}}}] run attribute @s minecraft:generic.attack_speed base set 6

execute as @a[nbt=!{SelectedItem:{tag:{Tags:["fast1"]}}},nbt=!{SelectedItem:{tag:{Tags:["fast"]}}},nbt=!{SelectedItem:{tag:{Tags:["fast2"]}}}] run attribute @s minecraft:generic.attack_speed base set 4














execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:iron_sword",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:iron_axe",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:netherite_sword",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:netherite_axe",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:stone_sword",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:stone_axe",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:wooden_sword",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:wooden_axe",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:golden_sword",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:golden_axe",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:diamond_sword",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast2"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast2"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:diamond_axe",Count:1b,tag:{Tags:["fast2"],display:{Lore:["\"recharging II\""]}}}