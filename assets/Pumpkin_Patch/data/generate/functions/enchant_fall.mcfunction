
#crafting



execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["jump"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["jump"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["jump"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:leather_boots",Count:1b,tag:{Tags:["jump"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:leather_boots",Count:1b,tag:{Tags:["fall"],display:{Lore:["\"Free Falling\""]}}}



execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["jump"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["jump"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["jump"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_boots",Count:1b,tag:{Tags:["jump"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_boots"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:golden_boots",Count:1b,tag:{Tags:["fall"],display:{Lore:["\"Free Falling\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["jump"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["jump"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["jump"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["jump"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_boots"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:diamond_boots",Count:1b,tag:{Tags:["fall"],display:{Lore:["\"Free Falling\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:netherite_boots",Count:1b,tag:{Tags:["fall"],display:{Lore:["\"Free Falling\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["jump"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["jump"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["jump"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:iron_boots",Count:1b,tag:{Tags:["jump"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_boots"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:iron_boots",Count:1b,tag:{Tags:["fall"],display:{Lore:["\"Free Falling\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["jump"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["jump"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["jump"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fall"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fall","jump"]}}}] unless entity @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["fall","jump"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["fall"]}}}] unless entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["jump"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:chainmail_boots",Count:1b,tag:{Tags:["fall"],display:{Lore:["\"Free Falling\""]}}}






#effects and visuals

scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add sneak1 minecraft.custom:minecraft.sneak_time

execute as @a at @s if entity @s[nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]},scores={sneak=23}] run effect clear @s minecraft:levitation

execute as @a[scores={sneak=20}] at @s if entity @s[nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] run effect give @s minecraft:levitation 1 90 true

execute as @a[scores={sneak=20}] at @s if entity @s[nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] run effect give @s minecraft:slow_falling 5 0 false

execute as @a[scores={sneak=20}] at @s if entity @s[nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] run playsound minecraft:entity.ender_dragon.shoot neutral @a ~ ~ ~ 1 0.7

execute as @a[scores={sneak=1},nbt={OnGround:0b}] at @s if entity @s[nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] run playsound minecraft:block.wool.break neutral @a ~ ~ ~ 1 0



effect clear @a[scores={sneak1=0},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] minecraft:levitation



title @a[scores={sneak=1},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] actionbar {"text":"▋","color":"white"}
title @a[scores={sneak=4},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] actionbar {"text":"▋▋","color":"#fff1c2"}
title @a[scores={sneak=6},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] actionbar {"text":"▋▋▋","color":"#fff06b"}
title @a[scores={sneak=8},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] actionbar {"text":"▋▋▋▋","color":"#ffd56b"}
title @a[scores={sneak=10},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] actionbar {"text":"▋▋▋▋▋","color":"#ffaf4d"}
title @a[scores={sneak=12},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] actionbar {"text":"▋▋▋▋▋▋","color":"#ff962e"}
title @a[scores={sneak=14},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] actionbar {"text":"▋▋▋▋▋▋▋","color":"#ff7119"}
title @a[scores={sneak=16},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] actionbar {"text":"▋▋▋▋▋▋▋▋","color":"#ff440a"}
title @a[scores={sneak=18},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] actionbar {"text":"▋▋▋▋▋▋▋▋▋","color":"#ff0a8d"}
title @a[scores={sneak=20},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] actionbar {"text":"▋▋▋▋▋▋▋▋▋▋","color":"#c60aff"}



execute at @a[scores={sneak=20},nbt={Inventory:[{Slot:100b,tag:{Tags:["fall"]}}]}] run particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 50 force
scoreboard players add @a[scores={sneak=21}] sneak 1
scoreboard players add @a[scores={sneak=20}] sneak 1



execute as @a[nbt={OnGround:1b}] at @s run scoreboard players set @s sneak 0
scoreboard players set @a sneak1 0




