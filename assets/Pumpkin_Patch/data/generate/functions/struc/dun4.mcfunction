#summon structure
summon minecraft:armor_stand ~ ~35 ~ {Marker:1b,Tags:["pre4"]}

#Decides which structure will spawn, then it moves in a random direction, this repeats 5 times

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1] if entity @s[tag=dungeon2] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/4",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4] if entity @s[tag=dungeon5] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/5",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4,tag=!dungeon5] if entity @s[tag=dungeon6] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run tp @s ~ ~12 ~
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~-12 ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run tp @s ~ ~ ~10

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~-12 ~-10 minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run setblock ~ ~-11 ~-10 redstone_block



execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4,tag=!dungeon5,tag=!dungeon6] if entity @s[tag=dungeon7] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/7",showboundingbox:1b}
#
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s run setblock ~ ~1 ~ redstone_block

#move in a direction
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random] if entity @s[tag=dungeon1] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift1

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1] if entity @s[tag=dungeon2] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift2

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1,tag=!shift2] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift3

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1,tag=!shift2,tag=!shift3] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift4

execute as @e[type=minecraft:armor_stand,tag=shift1] at @s run tp @s ~ ~ ~10
execute as @e[type=minecraft:armor_stand,tag=shift2] at @s run tp @s ~ ~ ~-10
execute as @e[type=minecraft:armor_stand,tag=shift3] at @s run tp @s ~10 ~ ~
execute as @e[type=minecraft:armor_stand,tag=shift4] at @s run tp @s ~-10 ~ ~
tag @e remove shift1
tag @e remove shift2
tag @e remove shift3
tag @e remove shift4
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s run kill @e[type=minecraft:item,distance=..20]
########################################### Repeat function
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1] if entity @s[tag=dungeon2] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/4",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4] if entity @s[tag=dungeon5] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/5",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4,tag=!dungeon5] if entity @s[tag=dungeon6] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run tp @s ~ ~12 ~
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~-12 ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run tp @s ~ ~ ~10

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~-12 ~-10 minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run setblock ~ ~-11 ~-10 redstone_block



execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4,tag=!dungeon5,tag=!dungeon6] if entity @s[tag=dungeon7] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/7",showboundingbox:1b}
#
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s run setblock ~ ~1 ~ redstone_block

#move in a direction
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random] if entity @s[tag=dungeon1] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift1

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1] if entity @s[tag=dungeon2] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift2

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1,tag=!shift2] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift3

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1,tag=!shift2,tag=!shift3] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift4

execute as @e[type=minecraft:armor_stand,tag=shift1] at @s run tp @s ~ ~ ~10
execute as @e[type=minecraft:armor_stand,tag=shift2] at @s run tp @s ~ ~ ~-10
execute as @e[type=minecraft:armor_stand,tag=shift3] at @s run tp @s ~10 ~ ~
execute as @e[type=minecraft:armor_stand,tag=shift4] at @s run tp @s ~-10 ~ ~
tag @e remove shift1
tag @e remove shift2
tag @e remove shift3
tag @e remove shift4
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s run kill @e[type=minecraft:item,distance=..20]
########################################### Repeat function
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1] if entity @s[tag=dungeon2] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/4",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4] if entity @s[tag=dungeon5] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/5",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4,tag=!dungeon5] if entity @s[tag=dungeon6] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run tp @s ~ ~12 ~
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~-12 ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run tp @s ~ ~ ~10

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~-12 ~-10 minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run setblock ~ ~-11 ~-10 redstone_block



execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4,tag=!dungeon5,tag=!dungeon6] if entity @s[tag=dungeon7] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/7",showboundingbox:1b}
#
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s run setblock ~ ~1 ~ redstone_block

#move in a direction
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random] if entity @s[tag=dungeon1] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift1

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1] if entity @s[tag=dungeon2] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift2

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1,tag=!shift2] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift3

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1,tag=!shift2,tag=!shift3] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift4

execute as @e[type=minecraft:armor_stand,tag=shift1] at @s run tp @s ~ ~ ~10
execute as @e[type=minecraft:armor_stand,tag=shift2] at @s run tp @s ~ ~ ~-10
execute as @e[type=minecraft:armor_stand,tag=shift3] at @s run tp @s ~10 ~ ~
execute as @e[type=minecraft:armor_stand,tag=shift4] at @s run tp @s ~-10 ~ ~
tag @e remove shift1
tag @e remove shift2
tag @e remove shift3
tag @e remove shift4
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s run kill @e[type=minecraft:item,distance=..20]
########################################### Repeat function
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1] if entity @s[tag=dungeon2] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/4",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4] if entity @s[tag=dungeon5] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/5",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4,tag=!dungeon5] if entity @s[tag=dungeon6] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run tp @s ~ ~12 ~
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~-12 ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run tp @s ~ ~ ~10

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~-12 ~-10 minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run setblock ~ ~-11 ~-10 redstone_block



execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4,tag=!dungeon5,tag=!dungeon6] if entity @s[tag=dungeon7] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/7",showboundingbox:1b}
#
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s run setblock ~ ~1 ~ redstone_block

#move in a direction
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random] if entity @s[tag=dungeon1] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift1

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1] if entity @s[tag=dungeon2] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift2

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1,tag=!shift2] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift3

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1,tag=!shift2,tag=!shift3] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift4

execute as @e[type=minecraft:armor_stand,tag=shift1] at @s run tp @s ~ ~ ~10
execute as @e[type=minecraft:armor_stand,tag=shift2] at @s run tp @s ~ ~ ~-10
execute as @e[type=minecraft:armor_stand,tag=shift3] at @s run tp @s ~10 ~ ~
execute as @e[type=minecraft:armor_stand,tag=shift4] at @s run tp @s ~-10 ~ ~
tag @e remove shift1
tag @e remove shift2
tag @e remove shift3
tag @e remove shift4
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s run kill @e[type=minecraft:item,distance=..20]
########################################### Repeat function
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1] if entity @s[tag=dungeon2] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/4",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4] if entity @s[tag=dungeon5] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/5",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4,tag=!dungeon5] if entity @s[tag=dungeon6] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run tp @s ~ ~12 ~
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~-12 ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run tp @s ~ ~ ~10

execute as @e[type=minecraft:armor_stand,tag=pre4] at @s if block ~ ~-12 ~-10 minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b} run setblock ~ ~-11 ~-10 redstone_block



execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=move,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3,tag=!dungeon4,tag=!dungeon5,tag=!dungeon6] if entity @s[tag=dungeon7] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/7",showboundingbox:1b}
#
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s run setblock ~ ~1 ~ redstone_block

#move in a direction
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random] if entity @s[tag=dungeon1] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift1

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1] if entity @s[tag=dungeon2] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift2

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1,tag=!shift2] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift3

execute as @e[type=minecraft:armor_stand,tag=pre4,tag=!shift1,tag=!shift2,tag=!shift3] at @s as @e[type=minecraft:armor_stand,tag=shift,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] run tag @e[type=minecraft:armor_stand,tag=pre4,limit=1,sort=nearest] add shift4

execute as @e[type=minecraft:armor_stand,tag=shift1] at @s run tp @s ~ ~ ~10
execute as @e[type=minecraft:armor_stand,tag=shift2] at @s run tp @s ~ ~ ~-10
execute as @e[type=minecraft:armor_stand,tag=shift3] at @s run tp @s ~10 ~ ~
execute as @e[type=minecraft:armor_stand,tag=shift4] at @s run tp @s ~-10 ~ ~
tag @e remove shift1
tag @e remove shift2
tag @e remove shift3
tag @e remove shift4
execute as @e[type=minecraft:armor_stand,tag=pre4] at @s run kill @e[type=minecraft:item,distance=..20]
########################################### Repeat function









#end function
kill @e[type=minecraft:armor_stand,tag=pre4]
setblock ~ ~ ~ minecraft:barrier