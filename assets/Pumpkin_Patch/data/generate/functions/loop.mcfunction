#scoreboards
execute as @a at @s unless entity @s[scores={start=0..}] run scoreboard players set @s start 0
scoreboard objectives add wait dummy
scoreboard objectives add start dummy
scoreboard players add @a[scores={start=..3}] start 1
tellraw @a[scores={start=1}] {"text":"Started","color":"green"}

# Summons the grid that will align structures
execute as @a[scores={start=1}] at @s run function generate:summon

# decides weather a structure will spawn or not
execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin] at @s as @e[type=armor_stand,tag=rand,limit=1,sort=random] if entity @s[tag=yes] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=gen] add struct

#this makes the grid follow you
function generate:follow

#jump enchantment
execute as @a[nbt={Inventory:[{Slot:100b,tag:{Tags:["jump"]}}]}] run effect give @s minecraft:jump_boost 1 1 true

#jump enchantment
function generate:enchant_fall

#fast enchantment
function generate:enchant_fast

#alter for summoning boss
function generate:alter

#See if a structure will spawn or if the spot will remain empty
function generate:spawn

#spawn surface structures
function generate:struc/fall

kill @e[tag=fc]
kill @e[tag=dead]