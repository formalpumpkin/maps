scoreboard objectives add wait dummy
scoreboard objectives add start dummy
scoreboard players add @a[scores={start=..3}] start 1
tellraw @a[scores={start=1}] {"text":"Started","color":"green"}
scoreboard objectives add move dummy

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["gen"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["rand","yes"]}


execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["rand","no"]}


execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["rand","no"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["move","x"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["move","mx"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["move","z"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["move","mz"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["room","room1"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["room","room2"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["room","room3"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["room","room4"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["room","room5"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["room","room6"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["room","room7"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["rand","no"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["dun","dungeon1"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["dun","dungeon2"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["dun","dungeon3"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["dun","dungeon4"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["dun","dungeon5"]}

execute as @a[limit=1,scores={start=1}] at @s run summon minecraft:armor_stand ~ 0 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["dun","dungeon6"]}

execute as @e[type=minecraft:armor_stand,tag=gen] at @s positioned ~ ~ ~50 unless entity @e[type=minecraft:armor_stand,tag=gen,distance=..1] unless block ~ ~ ~ barrier run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["gen"]}

execute as @e[type=minecraft:armor_stand,tag=gen] at @s positioned ~ ~ ~-50 unless entity @e[type=minecraft:armor_stand,tag=gen,distance=..1] unless block ~ ~ ~ barrier run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["gen"]}

execute as @e[type=minecraft:armor_stand,tag=gen] at @s positioned ~50 ~ ~ unless entity @e[type=minecraft:armor_stand,tag=gen,distance=..1] unless block ~ ~ ~ barrier run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["gen"]}

execute as @e[type=minecraft:armor_stand,tag=gen] at @s positioned ~-50 ~ ~ unless entity @e[type=minecraft:armor_stand,tag=gen,distance=..1] unless block ~ ~ ~ barrier run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["gen"]}

execute as @e[type=minecraft:armor_stand,tag=gen] at @s positioned ~-50 ~ ~ if entity @e[type=minecraft:armor_stand,tag=gen,distance=..1] positioned ~100 ~ ~ if entity @e[type=minecraft:armor_stand,tag=gen,distance=..1] positioned ~-50 ~ ~50 if entity @e[type=minecraft:armor_stand,tag=gen,distance=..1] positioned ~ ~ ~-100 if entity @e[type=minecraft:armor_stand,tag=gen,distance=..1] positioned ~ ~ ~50 run scoreboard players add @s wait 1

execute as @e[type=minecraft:armor_stand,tag=gen] at @s positioned ~-50 ~ ~ if block ~ ~ ~ barrier positioned ~100 ~ ~ if block ~ ~ ~ barrier positioned ~-50 ~ ~50 if block ~ ~ ~ barrier positioned ~ ~ ~-100 if block ~ ~ ~ barrier positioned ~ ~ ~50 run setblock ~ ~ ~ barrier

execute as @e[type=minecraft:armor_stand,tag=gen] at @s[scores={wait=20..}] run setblock ~ ~ ~ barrier

execute as @e[type=minecraft:armor_stand,tag=gen] at @s if block ~ ~ ~ barrier run kill @s


execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin] at @s as @e[type=armor_stand,tag=rand,limit=1,sort=random] if entity @s[tag=yes] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=gen] add struct

execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct] at @s as @e[type=armor_stand,tag=dun,limit=1,sort=random] if entity @s[tag=dungeon1] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=gen,tag=struct] add dun1

execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=!dun1] at @s as @e[type=armor_stand,tag=dun,limit=1,sort=random,tag=!dungeon1] if entity @s[tag=dungeon2] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=gen,tag=struct] add dun2

execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=!dun1,tag=!dun2] at @s as @e[type=armor_stand,tag=dun,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2] if entity @s[tag=dungeon3] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=gen,tag=struct] add dun3

execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=!dun1,tag=!dun2,tag=!dun3] at @s as @e[type=armor_stand,tag=dun,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon3] if entity @s[tag=dungeon4] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=gen,tag=struct] add dun4

execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=!dun1,tag=!dun2,tag=!dun3,tag=!dun4] at @s as @e[type=armor_stand,tag=dun,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon4] if entity @s[tag=dungeon5] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=gen,tag=struct] add dun5

execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=!dun1,tag=!dun2,tag=!dun3,tag=!dun4,tag=!dun5] at @s as @e[type=armor_stand,tag=dun,limit=1,sort=random,tag=!dungeon1,tag=!dungeon2,tag=!dungeon4,tag=!dun4] if entity @s[tag=dungeon6] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=gen,tag=struct] add dun6









execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=dun1] at @s run setblock ~ ~10 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-3,mode:"LOAD",posY:0,sizeX:6,posZ:-3,integrity:1.0f,showair:0b,name:"minecraft:dungeon1",sizeY:9,sizeZ:6,showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=dun2] at @s run summon minecraft:armor_stand ~ 200 ~ {Tags:["fall2"],Invisible:1b}

execute as @e[type=minecraft:armor_stand,tag=fall2,nbt={OnGround:1b}] at @s unless block ~ ~ ~ water run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-7,sizeX:6,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon2",sizeY:9,sizeZ:6,showboundingbox:1b}


execute as @e[type=minecraft:armor_stand,tag=fall2] at @s if block ~ ~ ~ water run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-10,mode:"LOAD",posY:-3,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon2water",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall2] at @s if block ~ ~ ~ structure_block run setblock ~ ~-1 ~ redstone_block




execute as @e[type=minecraft:armor_stand,tag=fall2] at @s if block ~ ~ ~ ladder run kill @s

execute as @e[type=minecraft:armor_stand,tag=fall2,nbt={OnGround:1b}] run kill @s

execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=dun3] at @s run summon minecraft:armor_stand ~ 200 ~ {Tags:["fall3"],Invisible:1b}

execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=dun5] at @s run summon minecraft:armor_stand ~ 200 ~ {Tags:["fall5"],Invisible:1b}

execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=dun6] at @s run summon minecraft:armor_stand ~ 200 ~ {Tags:["fall6"],Invisible:1b}

execute as @e[type=minecraft:armor_stand,tag=fall3,nbt={OnGround:1b}] at @s unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-13,mode:"LOAD",posY:-21,sizeX:6,posZ:-13,integrity:1.0f,showair:0b,name:"minecraft:dungeon3",sizeY:9,sizeZ:6,showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall3,nbt={OnGround:1b}] at @s if block ~ ~ ~ water run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-6,mode:"LOAD",posY:-2,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon3water",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall3,nbt={OnGround:1b}] at @s if block ~ ~ ~ kelp_plant run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-6,mode:"LOAD",posY:-2,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon3water",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall3,nbt={OnGround:1b}] at @s if block ~ ~ ~ seagrass run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-6,mode:"LOAD",posY:-2,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon3water",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall3,nbt={OnGround:1b}] at @s if block ~ ~ ~ tall_seagrass run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-6,mode:"LOAD",posY:-2,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon3water",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall5,nbt={OnGround:1b}] at @s unless block ~ ~ ~ water unless block ~ ~ ~ seagrass unless block ~ ~ ~ tall_seagrass unless block ~ ~ ~ kelp_plant run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-16,mode:"LOAD",posY:-10,posZ:-16,integrity:1.0f,showair:0b,name:"minecraft:dungeon5",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall5,nbt={OnGround:1b}] at @s if block ~ ~ ~ water run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon5water",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall5,nbt={OnGround:1b}] at @s if block ~ ~ ~ seagrass run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon5water",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall5,nbt={OnGround:1b}] at @s if block ~ ~ ~ tall_seagrass run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon5water",showboundingbox:1b}

execute as @e[type=minecraft:armor_stand,tag=fall5,nbt={OnGround:1b}] at @s if block ~ ~ ~ kelp_plant run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-5,mode:"LOAD",posY:-5,posZ:-5,integrity:1.0f,showair:0b,name:"minecraft:dungeon5water",showboundingbox:1b}



execute as @e[type=minecraft:armor_stand,tag=fall6,nbt={OnGround:1b}] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:-16,mode:"LOAD",posY:-9,posZ:-16,integrity:1.0f,showair:0b,name:"minecraft:dungeon6",showboundingbox:1b}


execute as @e[type=minecraft:armor_stand,tag=vault5] at @s as @e[type=armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=x] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=vault5] add val1

execute as @e[type=minecraft:armor_stand,tag=vault5,tag=!val1] at @s as @e[type=armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=mx] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=vault5] add val2

execute as @e[type=minecraft:armor_stand,tag=vault5,tag=!val1,tag=!val2] at @s as @e[type=armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=z] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=vault5] add val3

execute at @e[type=minecraft:armor_stand,tag=vault5,tag=val1] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:vault1",showboundingbox:1b}

execute at @e[type=minecraft:armor_stand,tag=vault5,tag=val2] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:vault2",showboundingbox:1b}

execute at @e[type=minecraft:armor_stand,tag=vault5,tag=val3] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0-1,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:vault3",showboundingbox:1b}

execute at @e[type=minecraft:armor_stand,tag=vault5,tag=fin] if block ~ ~ ~ structure_block run setblock ~ ~1 ~ redstone_block


kill @e[type=armor_stand,tag=val1,tag=fin]
kill @e[type=armor_stand,tag=val2,tag=fin]
kill @e[type=armor_stand,tag=val3,tag=fin]

execute as @e[type=minecraft:armor_stand,tag=fall3,nbt={OnGround:1b}] at @s run setblock ~ ~1 ~ redstone_block

execute as @e[type=minecraft:armor_stand,tag=fall5,nbt={OnGround:1b}] at @s run setblock ~ ~1 ~ redstone_block

execute as @e[type=minecraft:armor_stand,tag=fall6,nbt={OnGround:1b}] at @s run setblock ~ ~1 ~ redstone_block

execute as @e[type=minecraft:armor_stand,tag=fall5] at @s if block ~ ~ ~ water run data modify entity @s Motion set value [0.0,-1.0,0.0]

execute as @e[type=minecraft:armor_stand,tag=fall3] at @s if block ~ ~ ~ water run data modify entity @s Motion set value [0.0,-1.0,0.0]

execute as @e[type=minecraft:armor_stand,tag=fall5] at @s if block ~ ~ ~ kelp_plant run data modify entity @s Motion set value [0.0,-1.0,0.0]

execute as @e[type=minecraft:armor_stand,tag=fall3] at @s if block ~ ~ ~ kelp_plant run data modify entity @s Motion set value [0.0,-1.0,0.0]

execute as @e[type=minecraft:armor_stand,tag=fall3] at @s run fill ~-13 ~ ~-13 ~13 ~-10 ~13 air replace #leaves

execute as @e[type=minecraft:armor_stand,tag=fall5] at @s run fill ~-13 ~ ~-13 ~13 ~-10 ~13 air replace #leaves

execute as @e[type=minecraft:armor_stand,tag=fall2] at @s run fill ~-13 ~ ~-13 ~13 ~-10 ~13 air replace #leaves

execute as @e[type=minecraft:armor_stand,tag=fall2] at @s run fill ~-13 ~ ~-13 ~13 ~-10 ~13 air replace #logs

execute as @e[type=minecraft:armor_stand,tag=fall3] at @s run fill ~-13 ~ ~-13 ~13 ~-10 ~13 air replace #logs

execute as @e[type=minecraft:armor_stand,tag=fall5] at @s run fill ~-13 ~ ~-13 ~13 ~-10 ~13 air replace #logs

execute as @e[type=minecraft:armor_stand,tag=fall6] at @s run fill ~-13 ~ ~-13 ~13 ~-10 ~13 air replace #logs

execute as @e[type=minecraft:armor_stand,tag=fall6] at @s run fill ~-13 ~ ~-13 ~13 ~-10 ~13 air replace #leaves


execute as @e[type=minecraft:armor_stand,tag=fall3,nbt={OnGround:1b}] run kill @s

execute as @e[type=minecraft:armor_stand,tag=fall5,nbt={OnGround:1b}] run kill @s

execute as @e[type=minecraft:armor_stand,tag=fall6,nbt={OnGround:1b}] run kill @s

execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=dun1] at @s run setblock ~ ~11 ~ redstone_block







execute as @e[type=minecraft:armor_stand,tag=gen,tag=!fin,tag=struct,tag=dun4] at @s run summon minecraft:armor_stand ~ ~35 ~ {Tags:["move4","mover"],Invisible:1b,Marker:1b,Invulnerable:1b}

execute as @e[type=minecraft:armor_stand,tag=mover] at @s as @e[type=armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=x] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=mover] add x

execute as @e[type=minecraft:armor_stand,tag=mover,tag=!x] at @s as @e[type=armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=mx] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=mover] add mx

execute as @e[type=minecraft:armor_stand,tag=mover,tag=!x,tag=!mx] at @s as @e[type=armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=z] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=mover] add z

execute as @e[type=minecraft:armor_stand,tag=mover,tag=!x,tag=!mx,tag=!z] at @s as @e[type=armor_stand,tag=move,limit=1,sort=random] if entity @s[tag=mz] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=mover] add mz

execute as @e[type=minecraft:armor_stand,tag=mover,tag=x] at @s run tp @s ~10 ~ ~
execute as @e[type=minecraft:armor_stand,tag=mover,tag=mx] at @s run tp @s ~-10 ~ ~
execute as @e[type=minecraft:armor_stand,tag=mover,tag=z] at @s run tp @s ~ ~ ~10
execute as @e[type=minecraft:armor_stand,tag=mover,tag=mz] at @s run tp @s ~ ~ ~-10

tag @e[tag=mover] remove x
tag @e[tag=mover] remove mx
tag @e[tag=mover] remove z
tag @e[tag=mover] remove mz

execute as @e[type=minecraft:armor_stand,tag=mover] at @s as @e[type=armor_stand,tag=room,limit=1,sort=random] if entity @s[tag=room1] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=mover] add room1

execute as @e[type=minecraft:armor_stand,tag=mover,tag=!room1] at @s as @e[type=armor_stand,tag=room,limit=1,sort=random] if entity @s[tag=room2] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=mover] add room2

execute as @e[type=minecraft:armor_stand,tag=mover,tag=!room1,tag=!room2] at @s as @e[type=armor_stand,tag=room,limit=1,sort=random] if entity @s[tag=room3] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=mover] add room3

execute as @e[type=minecraft:armor_stand,tag=mover,tag=!room1,tag=!room2,tag=!room3] at @s as @e[type=armor_stand,tag=room,limit=1,sort=random] if entity @s[tag=room4] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=mover] add room4

execute as @e[type=minecraft:armor_stand,tag=mover,tag=!room1,tag=!room2,tag=!room3,tag=!room4] at @s as @e[type=armor_stand,tag=room,limit=1,sort=random] if entity @s[tag=room5] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=mover] add room5

execute as @e[type=minecraft:armor_stand,tag=mover,tag=!room1,tag=!room2,tag=!room3,tag=!room4,tag=!room5] at @s as @e[type=armor_stand,tag=room,limit=1,sort=random] if entity @s[tag=room6] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=mover] add room6

execute as @e[type=minecraft:armor_stand,tag=mover,tag=!room1,tag=!room2,tag=!room3,tag=!room4,tag=!room5,tag=!room6] at @s as @e[type=armor_stand,tag=room,limit=1,sort=random] if entity @s[tag=room7] run tag @e[type=armor_stand,limit=1,sort=nearest,tag=mover] add room7



execute as @e[type=minecraft:armor_stand,tag=mover,tag=room1,scores={move=..9}] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/1",showboundingbox:1b,sizeY:7,sizeZ:10,sizeX:10}

execute as @e[type=minecraft:armor_stand,tag=mover,tag=room2,scores={move=..9}] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/2",showboundingbox:1b,sizeY:7,sizeZ:10,sizeX:10}

execute as @e[type=minecraft:armor_stand,tag=mover,tag=room3,scores={move=..9}] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/3",showboundingbox:1b,sizeY:7,sizeZ:10,sizeX:10}

execute as @e[type=minecraft:armor_stand,tag=mover,tag=room4,scores={move=..9}] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/4",showboundingbox:1b,sizeY:7,sizeZ:10,sizeX:10}

execute as @e[type=minecraft:armor_stand,tag=mover,tag=room5,scores={move=..9}] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/5",showboundingbox:1b,sizeY:7,sizeZ:10,sizeX:10}

execute as @e[type=minecraft:armor_stand,tag=mover,tag=room6,scores={move=..9}] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/6",showboundingbox:1b,sizeY:7,sizeZ:10,sizeX:10}

execute as @e[type=minecraft:armor_stand,tag=mover,tag=room7,scores={move=..9}] at @s run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"?",rotation:"NONE",posX:0,mode:"LOAD",posY:0,posZ:0,integrity:1.0f,showair:0b,name:"minecraft:dungeon4/7",showboundingbox:1b,sizeY:7,sizeZ:10,sizeX:10}

scoreboard players add @e[tag=mover,tag=room1] move 1
scoreboard players add @e[tag=mover,tag=room2] move 1
scoreboard players add @e[tag=mover,tag=room3] move 1
scoreboard players add @e[tag=mover,tag=room4] move 1
scoreboard players add @e[tag=mover,tag=room5] move 1
scoreboard players add @e[tag=mover,tag=room6] move 1
scoreboard players add @e[tag=mover,tag=room7] move 1

tag @e[tag=mover] remove room1
tag @e[tag=mover] remove room2
tag @e[tag=mover] remove room3
tag @e[tag=mover] remove room4
tag @e[tag=mover] remove room5
tag @e[tag=mover] remove room6
tag @e[tag=mover] remove room7

execute as @e[type=minecraft:armor_stand,tag=mover] at @s if block ~ ~ ~ structure_block run setblock ~ ~1 ~ redstone_block


execute as @e[type=minecraft:armor_stand,tag=mover] at @s run fill ~ ~-1 ~ ~ ~-5 ~ oak_fence
execute as @e[type=minecraft:armor_stand,tag=mover] at @s run setblock ~ ~-5 ~ torch

execute as @e[type=minecraft:armor_stand,tag=mover] at @s run kill @e[type=minecraft:item,distance=..30]






tag @e[type=armor_stand,tag=gen] add fin
tag @e[type=armor_stand,tag=vault5] add fin

kill @e[tag=mover,scores={move=10..}]


execute as @a[nbt={Inventory:[{Slot:100b,tag:{Tags:["jump"]}}]}] run effect give @s minecraft:jump_boost 1 1 true

execute as @e[type=minecraft:wither_skeleton] run data modify entity @s PersistenceRequired set value 1b

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block",Count:32b}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enchanted_golden_apple",Count:1},Motion:[0.0,0.1,0.0]}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block",Count:32b}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1] run particle minecraft:block gold_block ~ ~ ~ 0.3 0.3 0.3 2 200 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block",Count:32b}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block",Count:32b}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1] run tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1,limit=1] add fc

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_block",Count:32b}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:apple",Count:1b}},distance=..1] run tag @s add fc

execute as @e[type=minecraft:armor_stand,tag=fall2] if block ~ ~-2 ~ air run tp @s ~ ~-2 ~
execute as @e[type=minecraft:armor_stand,tag=fall4] if block ~ ~-2 ~ air run tp @s ~ ~-2 ~
execute as @e[type=minecraft:armor_stand,tag=fall5] if block ~ ~-2 ~ air run tp @s ~ ~-2 ~
execute as @e[type=minecraft:armor_stand,tag=fall6] if block ~ ~-2 ~ air run tp @s ~ ~-2 ~

execute as @a[nbt={SelectedItem:{tag:{Tags:["fast"]}}}] run attribute @s minecraft:generic.attack_speed base set 4.6

execute as @a[nbt=!{SelectedItem:{tag:{Tags:["fast"]}}}] run attribute @s minecraft:generic.attack_speed base set 4














execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:iron_sword",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:iron_axe",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:netherite_sword",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:netherite_axe",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:stone_sword",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:stone_axe",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:wooden_sword",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:wooden_axe",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:golden_sword",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:golden_axe",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:diamond_sword",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}


execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run tag @s add dead

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 500 force

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run playsound minecraft:block.enchantment_table.use neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",tag:{Tags:["fast"]}}}] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}},distance=..1,nbt=!{Item:{tag:{Tags:["fast"]}}}] run execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_axe"}},limit=1,sort=nearest] run data modify entity @s Item set value {id:"minecraft:diamond_axe",Count:1b,tag:{Tags:["fast"],display:{Lore:["\"+0.6 attack damage!\""]}}}












kill @e[tag=fc]
kill @e[tag=dead]