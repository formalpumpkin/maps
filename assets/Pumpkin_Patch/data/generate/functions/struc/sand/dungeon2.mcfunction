#spawn structure
execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_90",posX:-4,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1] if entity @s[tag=dungeon2] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_90",posX:-2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_90",posX:-2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_90",posX:-2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall4",showboundingbox:1b}




##### other direction
execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:-4,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1] if entity @s[tag=dungeon2] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:-2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:-2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:-2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall4",showboundingbox:1b}




##### other direction
execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:4,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1] if entity @s[tag=dungeon2] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall4",showboundingbox:1b}




##### other direction
execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_90",posX:4,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1] if entity @s[tag=dungeon2] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_90",posX:2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_90",posX:2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_90",posX:2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall4",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1] at @s run setblock ~ ~-1 ~ minecraft:redstone_block


kill @e[type=minecraft:armor_stand,tag=sandprestart1,tag=!hallway]










#another wave of hallways
execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_90",posX:-4,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1] if entity @s[tag=dungeon2] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_90",posX:-2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_90",posX:-2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_90",posX:-2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall4",showboundingbox:1b}




##### other direction
execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:-4,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1] if entity @s[tag=dungeon2] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:-2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:-2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=-x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"COUNTERCLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:-2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall4",showboundingbox:1b}




##### other direction
execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:4,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1] if entity @s[tag=dungeon2] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=x] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_180",posX:0,mode:"LOAD",posY:-1,posZ:2,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall4",showboundingbox:1b}




##### other direction
execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5] if entity @s[tag=dungeon1] run setblock ~ ~ ~ minecraft:structure_block{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_90",posX:4,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall1",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1] if entity @s[tag=dungeon2] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_90",posX:2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall2",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_90",posX:2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall3",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1,tag=z] at @s as @e[type=minecraft:armor_stand,tag=rand,limit=1,sort=random,tag=!dungeon5,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] unless block ~ ~ ~ minecraft:structure_block run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"CLOCKWISE_90",posX:2,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:sand/dungeon3/hall4",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=sandprestart1] at @s run setblock ~ ~-1 ~ minecraft:redstone_block


kill @e[type=minecraft:armor_stand,tag=sandprestart1]

















