#bossbar
bossbar add bossbar "Curropted Scarecrow"
execute as @e[type=stray,tag=boss] at @s run bossbar set minecraft:bossbar players @a[distance=..10]
bossbar set minecraft:bossbar max 300
execute as @e[type=stray,tag=boss] at @s store result bossbar minecraft:bossbar value run data get entity @s Health
scoreboard objectives add bosshealth dummy
execute store result score @e[type=minecraft:stray,tag=boss] bosshealth run data get entity @e[type=minecraft:stray,tag=boss,limit=1] Health
execute as @e[type=minecraft:stray,tag=boss] at @s run tp @s ~ ~ ~ facing entity @p
scoreboard objectives add attackboss dummy
scoreboard players add @e[type=minecraft:stray,tag=boss] attackboss 1


# particle when its active
execute as @e[type=minecraft:armor_stand,tag=alter] at @s if entity @a[scores={time=18001}] run particle flash ~ ~5.5 ~ 0 0 0 0 1 force

execute as @e[type=minecraft:armor_stand,tag=alter] at @s if entity @a[scores={time=18000..21000}] run particle minecraft:end_rod ~ ~5 ~ 0.1 0.1 0.1 0 1 force

execute as @e[type=minecraft:armor_stand,tag=alter] at @s if entity @a[scores={time=18000..21000}] run particle minecraft:enchant ~ ~5.5 ~ 0 0 0 1 1 force





# detect time of day
execute store result score @a time run time query daytime

scoreboard objectives add time dummy


# summon stray ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:carved_pumpkin",Count:1b}],NoAI:1b}

# summon mechanic
scoreboard objectives add timer dummy

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying"}}] at @s align x align z positioned ~0.5 ~ ~0.5 if entity @a[scores={time=18000..21000}] positioned ~ ~-1 ~-4 if entity @e[type=minecraft:armor_stand,tag=alter,limit=1,sort=nearest,distance=..1] positioned ~ ~ ~8 if entity @e[type=minecraft:armor_stand,tag=alter,limit=1,sort=nearest,distance=..1] positioned ~4 ~ ~-4 if entity @e[type=minecraft:armor_stand,tag=alter,limit=1,sort=nearest,distance=..1] positioned ~-8 ~ ~ if entity @e[type=minecraft:armor_stand,tag=alter,limit=1,sort=nearest,distance=..1] positioned ~4 ~1 ~ run summon minecraft:armor_stand ~ ~-1.5 ~ {ArmorItems:[{},{},{},{id:"minecraft:totem_of_undying",Count:1b}],Small:1b,Marker:1b,Invisible:1b,Tags:["sum"]}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:totem_of_undying"}}] at @s align x align z positioned ~0.5 ~ ~0.5 if entity @a[scores={time=18000..21000}] positioned ~ ~-1 ~-4 if entity @e[type=minecraft:armor_stand,tag=alter,limit=1,sort=nearest,distance=..1] positioned ~ ~ ~8 if entity @e[type=minecraft:armor_stand,tag=alter,limit=1,sort=nearest,distance=..1] positioned ~4 ~ ~-4 if entity @e[type=minecraft:armor_stand,tag=alter,limit=1,sort=nearest,distance=..1] positioned ~-8 ~ ~ if entity @e[type=minecraft:armor_stand,tag=alter,limit=1,sort=nearest,distance=..1] positioned ~4 ~1 ~ run kill @s




#summon animation
scoreboard players add @e[type=minecraft:armor_stand,tag=sum] timer 1



execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=1}] at @s run playsound minecraft:entity.illusioner.prepare_blindness neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=1}] at @s run playsound minecraft:ambient.cave neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=1}] at @s run playsound minecraft:music.dragon neutral @a

execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=..250}] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 0 1 force

execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=..250}] at @s run tp @s ~ ~0.02 ~ facing ^0.1 ^ ^1

execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=250}] at @s run particle flash ~ ~ ~ 0 0 0 0 1 force

execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=250}] at @s run particle enchant ~ ~2 ~ 0 0 0 1 100 force

execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=250}] at @s run tp @s ^ ^ ^0.4

execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=250}] at @e[tag=alter,type=armor_stand,distance=..10] run summon lightning_bolt ~ ~5 ~

execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=250}] at @e[tag=alter,type=armor_stand] at @p run summon minecraft:evoker_fangs ~ ~ ~





#summon bosss
execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=250}] at @s run summon minecraft:armor_stand ~ ~-4 ~ {Marker:1b,Invisible:1b,Small:1b,Tags:["circle"]}

execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=250}] at @s run summon stray ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:carved_pumpkin",Count:1b}],NoAI:1b,Tags:["boss"]}

execute as @e[type=minecraft:stray,tag=boss] run attribute @s minecraft:generic.max_health base set 300

execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=250}] at @s run data modify entity @e[type=minecraft:stray,tag=boss,limit=1,sort=nearest] Health set value 300










execute as @e[type=minecraft:armor_stand,tag=sum,scores={timer=250}] at @s run kill @s


execute as @e[type=minecraft:armor_stand,tag=circle] at @s unless entity @a[distance=..10] run gamerule doDaylightCycle true

execute as @e[type=minecraft:armor_stand,tag=circle] at @s if entity @a[distance=..10] run gamerule doDaylightCycle false


execute as @e[type=minecraft:phantom,tag=giant,nbt={HurtTime:10s}] at @s run summon minecraft:phantom
execute as @e[type=minecraft:phantom,tag=giant,nbt={HurtTime:10s}] at @s run summon minecraft:phantom
execute as @e[type=minecraft:phantom,tag=giant,nbt={HurtTime:10s}] at @s run summon minecraft:phantom
execute as @e[type=minecraft:phantom,tag=giant,nbt={HurtTime:10s}] at @s run summon minecraft:phantom
execute as @e[type=minecraft:phantom,tag=giant,nbt={HurtTime:10s}] at @s run summon minecraft:phantom
execute as @e[type=minecraft:phantom,tag=giant,nbt={HurtTime:10s}] at @s run playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~10 ~ 1 0.8 1
execute as @e[type=minecraft:stray,tag=boss,nbt={HurtTime:10s},tag=phase2] at @s run summon minecraft:phantom
execute as @e[type=minecraft:stray,tag=boss,nbt={HurtTime:10s},tag=phase2] at @s run particle minecraft:flash ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=minecraft:stray,tag=boss,nbt={HurtTime:10s},tag=phase2] at @s run playsound minecraft:entity.ghast.hurt neutral @a ~ ~ ~ 1 0 1






#attack

execute as @e[type=minecraft:stray,scores={attackboss=50},tag=boss] at @s as @e[type=minecraft:armor_stand,distance=..10,tag=alter,limit=1,sort=random] run tag @s add attack

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~ ~-4 ~4 if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run execute as @e[type=minecraft:stray,tag=boss,scores={attackboss=50}] at @s at @a[distance=..10] align x align z run summon minecraft:armor_stand ~0.5 ~15 ~0.5 {Passengers:[{id:falling_block,BlockState:{Name:"minecraft:pumpkin"},Time:100s}],Small:1b,Tags:["pumpkinhit"],Invisible:1b}

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~ ~-4 ~4 if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run particle minecraft:firework ~ ~5 ~ 0 0 0 0.4 50 force

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~ ~-4 ~4 if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run playsound minecraft:entity.illusioner.prepare_mirror neutral @a ~ ~ ~ 1 1



execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~ ~-4 ~-4 if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run particle minecraft:firework ~ ~5 ~ 0 0 0 0.4 50 force

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~ ~-4 ~-4 if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run playsound minecraft:entity.illusioner.prepare_blindness neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~ ~-4 ~-4 if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] at @e[type=minecraft:stray,tag=boss] run summon minecraft:bat ^-1 ^ ^-1 {Tags:["missile"],NoAI:1b,Health:1}

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~ ~-4 ~-4 if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] at @e[type=minecraft:stray,tag=boss] run summon minecraft:bat ^1 ^ ^-1 {Tags:["missile"],NoAI:1b,Health:1}

execute as @e[type=bat,tag=missile] at @s facing entity @p eyes run tp @s ^ ^ ^0.1 facing entity @p

execute as @e[type=bat,tag=missile] at @s run particle minecraft:flame ~ ~ ~ 0 0 0 0 1 force

execute as @e[type=bat,tag=missile] at @s positioned ~ ~-1 ~ if entity @p[distance=..1] run effect give @p minecraft:poison 2 1 false

execute as @e[type=bat,tag=missile] at @s positioned ~ ~-1 ~ if entity @p[distance=..1] run kill @s


scoreboard players add @e[type=minecraft:bat,tag=missile] timer 1



execute as @e[type=bat,tag=missile,scores={timer=80}] at @s run kill @s






execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~4 ~-4 ~ if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run execute at @e[tag=alter,type=minecraft:armor_stand] run summon minecraft:evoker_fangs ^-2 ^ ^1

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~4 ~-4 ~ if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run execute at @e[tag=alter,type=minecraft:armor_stand] run summon minecraft:evoker_fangs ^2 ^ ^1

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~4 ~-4 ~ if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run execute at @e[tag=alter,type=minecraft:armor_stand] run summon minecraft:evoker_fangs ^ ^ ^1




execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~-4 ~-4 ~ if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run effect give @a[distance=..5] minecraft:blindness 5 1 true

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~-4 ~-4 ~ if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run effect give @a[distance=..5] minecraft:wither 5 0 true

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~-4 ~-4 ~ if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run effect give @a[distance=..10] minecraft:levitation 1 5

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~-4 ~-4 ~ if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run particle minecraft:firework ~ ~5 ~ 0 0 0 0.4 50 force

execute as @e[type=minecraft:stray,tag=boss] at @s positioned ~-4 ~-4 ~ if entity @e[type=minecraft:armor_stand,tag=alter,distance=..1,sort=nearest,limit=1,tag=attack] run playsound minecraft:entity.illusioner.mirror_move neutral @a ~ ~ ~ 1 1





execute as @e[type=minecraft:armor_stand,tag=pumpkinhit,nbt={OnGround:1b}] at @s run effect give @a[distance=..1] minecraft:instant_damage 1 0 true

execute as @e[type=minecraft:armor_stand,tag=pumpkinhit,nbt={OnGround:1b}] at @s run kill @e[type=minecraft:falling_block,sort=nearest,limit=1,distance=..2]

execute as @e[type=minecraft:armor_stand,tag=pumpkinhit,nbt={OnGround:1b}] run kill @s


#end attack
execute as @e[type=minecraft:stray,tag=boss,scores={attackboss=50}] run scoreboard players set @s attackboss 0
tag @e remove attack












#circle animation

execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run particle minecraft:block white_wool ^ ^1 ^10 0 0 0 0.1 1 force
execute as @e[type=minecraft:armor_stand,tag=circle] at @s run tp @s ~ ~ ~ facing ^1 ^ ^10

execute unless entity @e[type=minecraft:armor_stand,tag=circle] run gamerule doDaylightCycle true

execute unless entity @e[type=minecraft:stray,tag=boss] run bossbar set minecraft:bossbar players

execute if entity @e[type=minecraft:stray,tag=boss,nbt={Health:0}] run say killed


execute as @e[type=minecraft:stray,tag=boss] at @s unless entity @a[distance=..10] run kill @e[tag=alter,distance=..10]
execute as @e[type=minecraft:stray,tag=boss] at @s unless entity @a[distance=..10] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:5,Motion:[0.0,-5.0,0.0]}
execute as @e[type=minecraft:stray,tag=boss] at @s unless entity @a[distance=..10] run summon minecraft:lightning_bolt
execute as @e[type=minecraft:stray,tag=boss] at @s unless entity @a[distance=..10] run kill @e[type=minecraft:armor_stand,tag=circle,limit=1,sort=nearest]
execute as @e[type=minecraft:stray,tag=boss] at @s unless entity @a[distance=..10] run playsound minecraft:block.conduit.deactivate neutral @a ~ ~ ~ 1 1
execute as @e[type=minecraft:stray,tag=boss] at @s unless entity @a[distance=..10] run tp @s ~ -100 ~



#death animation
execute at @e[type=minecraft:armor_stand,tag=circle] unless entity @e[type=minecraft:stray,tag=boss] run playsound minecraft:entity.hoglin.converted_to_zombified neutral @a ~ ~ ~ 100 0 1

execute at @e[type=minecraft:armor_stand,tag=circle] unless entity @e[type=minecraft:stray,tag=boss] run summon stray ~ ~3 ~ {ArmorItems:[{},{},{},{id:"minecraft:carved_pumpkin",Count:1b}],NoAI:1b,Tags:["deadboss"],Invulnerable:1b}

execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=1}] at @s run playsound minecraft:entity.ender_dragon.death neutral @a ~ ~ ~ 100 2
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=1}] at @s run playsound minecraft:entity.hoglin.converted_to_zombified neutral @a ~ ~ ~ 100 0

execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=20}] at @s run playsound minecraft:entity.hoglin.converted_to_zombified neutral @a ~ ~ ~ 100 0

execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=40}] at @s run playsound minecraft:entity.hoglin.converted_to_zombified neutral @a ~ ~ ~ 100 0

execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=80}] at @s run playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 100 0

execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=100}] at @s run playsound minecraft:entity.hoglin.converted_to_zombified neutral @a ~ ~ ~ 100 0

execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=120}] at @s run playsound minecraft:entity.generic.explode neutral @a ~ ~ ~ 100 0

execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=140}] at @s run playsound minecraft:entity.generic.explode neutral @a ~ ~ ~ 100 0

execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=80}] at @s run playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 1 1

execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-1.0,0.2,0.1],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.1,0.2],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.0,0.5,-0.8],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.1,0.5],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.1,1.1,0.3],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.1,-0.2],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.1,0.1,0.4],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.2,8.1,0.7],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.0,0.1,0.1],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.8,-0.2],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.3,1.1,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.0,0.2,0.3],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[3.0,0.5,-0.6],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.0,0.1,-0.7],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.2,0.8,0.1],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.2,-2.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.4,2.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.04,0.5,-5.1],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.6,-0.1],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.7,-0.2],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.4,0.8,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.9,-5.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.6,0.0,0.4],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.0,0.1,-0.1],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.3,0.5],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.1,0.4,-0.7],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.0,0.2,0.6],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.1,0.3,-0.8],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.0,0.1,0.9],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.0,0.2,-5.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[-0.2,0.4,0.1],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[1.0,0.7,-0.3],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.1,0.8,-0.5],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=139..}] at @s run summon minecraft:experience_orb ~ ~ ~ {Value:100s,Motion:[0.0,0.0,0.0],Age:0}

#summon minecraft:phantom ~ ~ ~ {Size:2}


execute as @e[type=minecraft:stray,tag=deadboss] at @s run tp @s ~ ~0.1 ~
execute as @e[type=minecraft:stray,tag=deadboss] at @s run particle minecraft:firework ~ ~ ~ 0 0 0 1 5 force
execute as @e[type=minecraft:stray,tag=deadboss] at @s run scoreboard players add @s timer 1
execute as @e[type=minecraft:stray,tag=deadboss,scores={timer=140}] at @s run kill @s


execute at @e[type=minecraft:armor_stand,tag=circle] unless entity @e[type=minecraft:stray,tag=boss] run playsound minecraft:entity.generic.explode neutral @a ~ ~ ~ 1 0

execute at @e[type=minecraft:armor_stand,tag=circle] unless entity @e[type=minecraft:stray,tag=boss] run particle minecraft:explosion_emitter ~ ~3 ~ 0 0 0 1 1 force

execute at @e[type=minecraft:armor_stand,tag=circle] unless entity @e[type=minecraft:stray,tag=boss] run particle minecraft:explosion_emitter ~ ~13 ~ 30 10 30 1 50 force

execute as @e[type=minecraft:armor_stand,tag=circle] unless entity @e[type=minecraft:stray,tag=boss] run kill @e[type=phantom]

execute as @e[type=minecraft:armor_stand,tag=circle] unless entity @e[type=minecraft:stray,tag=boss] run kill @s




#phase 2
execute as @e[type=minecraft:stray,tag=boss,scores={bosshealth=..100},tag=!phase2,nbt={HurtTime:10s}] at @s run summon minecraft:phantom ~ ~10 ~ {Size:8,Tags:["giant"]}
execute as @e[type=minecraft:stray,tag=boss,scores={bosshealth=..100},tag=!phase2,nbt={HurtTime:10s}] at @s run playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~10 ~ 1 0.8 1
execute as @e[type=minecraft:stray,tag=boss,scores={bosshealth=..100},tag=!phase2,nbt={HurtTime:10s}] at @s run particle minecraft:dust 0 0 0 100 ~ ~10 ~ 5 2 5 0 10000 force
execute as @e[type=minecraft:stray,tag=boss,scores={bosshealth=..100},tag=!phase2,nbt={HurtTime:10s}] at @s run tag @s add phase2
effect give @e[tag=giant] minecraft:resistance 999999 2 true

execute as @e[type=minecraft:stray,tag=boss] at @s if entity @e[type=minecraft:phantom,tag=giant] run effect give @s minecraft:resistance 1 5 true
execute as @e[type=minecraft:stray,tag=boss] at @s if entity @e[type=minecraft:phantom,tag=giant] run particle minecraft:enchanted_hit ~ ~ ~ 2 2 2 0 10 force
effect give @e[tag=giant] minecraft:glowing 999999 2 true



#Hover animation
execute as @e[type=minecraft:stray,tag=boss,scores={attackboss=5..20}] at @s run tp @s ~ ~0.05 ~
execute as @e[type=minecraft:stray,tag=boss,scores={attackboss=30..45}] at @s run tp @s ~ ~-0.05 ~
execute as @e[type=minecraft:stray,tag=boss,scores={attackboss=25..}] at @s run tp @s ~ ~-0.01 ~
execute as @e[type=minecraft:stray,tag=boss,scores={attackboss=..25}] at @s run tp @s ~ ~0.01 ~