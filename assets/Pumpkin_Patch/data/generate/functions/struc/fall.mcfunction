#Spawn structures



###
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall2,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-6,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall2,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant if block ~ ~-1 ~ sand run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-1,mode:"LOAD",posY:-7,posZ:-1,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall2,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant run setblock ~ ~1 ~ redstone_block

##
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall3,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand as @e[type=minecraft:armor_stand,tag=shift,sort=random,limit=1] if entity @s[tag=dungeon1] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-13,mode:"LOAD",posY:-20,posZ:-13,integrity:1.0f,showair:0b,name:"minecraft:dungeon3",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall3,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand as @e[type=minecraft:armor_stand,tag=shift,sort=random,limit=1] if entity @s[tag=dungeon2] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_90",posX:13,mode:"LOAD",posY:-20,posZ:-13,integrity:1.0f,showair:0b,name:"minecraft:dungeon3",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall3,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand as @e[type=minecraft:armor_stand,tag=shift,sort=random,limit=1] if entity @s[tag=dungeon3] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_180",posX:13,mode:"LOAD",posY:-20,posZ:13,integrity:1.0f,showair:0b,name:"minecraft:dungeon3",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall3,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_90",posX:-13,mode:"LOAD",posY:-20,posZ:13,integrity:1.0f,showair:0b,name:"minecraft:dungeon3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall3,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~1 ~ redstone_block

##
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall5,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-13,mode:"LOAD",posY:-11,posZ:-13,integrity:1.0f,showair:0b,name:"minecraft:dungeon5",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall5,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~1 ~ redstone_block

#randomizes the loot of the vault
execute as @e[type=minecraft:armor_stand,tag=vault5] at @s as @e[type=minecraft:armor_stand,tag=move,tag=!shift,limit=1,sort=random] if entity @s[tag=dungeon5] run tag @e[type=minecraft:armor_stand,limit=1,sort=nearest] add v1

execute as @e[type=minecraft:armor_stand,tag=vault5,tag=!v1] at @s as @e[type=minecraft:armor_stand,tag=move,tag=!shift,limit=1,sort=random,tag=!dungeon5] if entity @s[tag=dungeon6] run tag @e[type=minecraft:armor_stand,limit=1,sort=nearest] add v2

execute as @e[type=minecraft:armor_stand,tag=vault5,tag=!v1,tag=!v2] at @s as @e[type=minecraft:armor_stand,tag=move,tag=!shift,limit=1,sort=random,tag=!dungeon5,tag=!dungeon6] if entity @s[tag=dungeon7] run tag @e[type=minecraft:armor_stand,limit=1,sort=nearest] add v3

execute as @e[type=minecraft:armor_stand,tag=vault5,tag=v1] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:6,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:vault1",sizeY:9,sizeZ:6,showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=vault5,tag=v2] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:6,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:vault2",sizeY:9,sizeZ:6,showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=vault5,tag=v3] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,sizeX:6,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:vault3",sizeY:9,sizeZ:6,showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=vault5] at @s run setblock ~ ~ ~ redstone_block
#end the vault randomizer
kill @e[tag=vault5,tag=v1]
kill @e[tag=vault5,tag=v2]
kill @e[tag=vault5,tag=v3]



##
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall6,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-13,mode:"LOAD",posY:-10,posZ:-13,integrity:1.0f,showair:0b,name:"minecraft:dungeon6",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall6,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~1 ~ redstone_block

##
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall7,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-2,mode:"LOAD",posY:-7,posZ:-2,integrity:1.0f,showair:0b,name:"minecraft:dungeon7",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall7,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~1 ~ redstone_block

##
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall8,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-11,posZ:-3,integrity:1.0f,showair:0b,name:"minecraft:dungeon8",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall8,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~1 ~ redstone_block

##
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall9,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-10,mode:"LOAD",posY:-8,posZ:-10,integrity:1.0f,showair:0b,name:"minecraft:dungeon9",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall9,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~1 ~ redstone_block

##
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall12,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~-2 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-18,mode:"LOAD",posY:-20,posZ:-18,integrity:1.0f,showair:0b,name:"minecraft:dungeon12",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall12,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~-1 ~ redstone_block

##
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall13,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-15,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon13",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall13,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~1 ~ redstone_block

##
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall14,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-6,mode:"LOAD",posY:-13,posZ:-6,integrity:1.0f,showair:0b,name:"minecraft:dungeon14",showboundingbox:1b}
execute as @e[type=minecraft:armor_stand,tag=fall,tag=fall14,nbt={OnGround:1b}] at @s unless block ~ ~-1 ~ stone unless block ~ ~-10 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant unless block ~ ~-1 ~ sand run setblock ~ ~-1 ~ redstone_block












# end function
execute as @e[type=minecraft:armor_stand,tag=fall,nbt={OnGround:1b}] at @s run kill @s

#water
execute as @e[type=minecraft:armor_stand,tag=fall] at @s if block ~ ~ ~ water run data modify entity @s Motion set value [0.0,-5.0,0.0]

#Stop the structures from falling on trees
execute as @e[type=minecraft:armor_stand,tag=fall] at @s run fill ~-1 ~-5 ~-1 ~1 ~ ~1 air replace #minecraft:leaves
execute as @e[type=minecraft:armor_stand,tag=fall] at @s run fill ~-1 ~-5 ~-1 ~1 ~ ~1 air replace #minecraft:logs
execute as @e[type=minecraft:armor_stand,tag=fall] at @s run fill ~-1 ~-5 ~-1 ~1 ~ ~1 air replace minecraft:bamboo
execute at @e[type=minecraft:stray,tag=boss] run particle dust 1 1 1 1 ~ ~ ~ 0.2 0.2 0.2 0 10 force