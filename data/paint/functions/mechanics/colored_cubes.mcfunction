tag @e[tag=cube,tag=green] remove green
tag @e[tag=cube,tag=blue] remove blue
tag @e[tag=cube,tag=red] remove red
tag @e[tag=cube,tag=yellow] remove yellow
tag @e[tag=cube,tag=gray] remove gray

execute as @e[type=!player,tag=cube,tag=!green] at @s if block ~ ~1 ~ #paint:painter_green run tag @s add green
execute as @e[type=!player,tag=cube,tag=!green] at @s if block ~ ~-1 ~ #paint:painter_green run tag @s add green
execute as @e[type=!player,tag=cube,tag=!green] at @s if block ~1 ~ ~ #paint:painter_green run tag @s add green
execute as @e[type=!player,tag=cube,tag=!green] at @s if block ~-1 ~ ~ #paint:painter_green run tag @s add green
execute as @e[type=!player,tag=cube,tag=!green] at @s if block ~ ~ ~1 #paint:painter_green run tag @s add green
execute as @e[type=!player,tag=cube,tag=!green] at @s if block ~ ~ ~-1 #paint:painter_green run tag @s add green
item replace entity @e[tag=green,type=armor_stand,limit=1,sort=nearest,tag=cube,nbt=!{ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b}]}] armor.head with minecraft:diamond_hoe 1

execute as @e[type=!player,tag=cube,tag=!blue] at @s if block ~ ~1 ~ #paint:painter_blue run tag @s add blue
execute as @e[type=!player,tag=cube,tag=!blue] at @s if block ~ ~-1 ~ #paint:painter_blue run tag @s add blue
execute as @e[type=!player,tag=cube,tag=!blue] at @s if block ~1 ~ ~ #paint:painter_blue run tag @s add blue
execute as @e[type=!player,tag=cube,tag=!blue] at @s if block ~-1 ~ ~ #paint:painter_blue run tag @s add blue
execute as @e[type=!player,tag=cube,tag=!blue] at @s if block ~ ~ ~1 #paint:painter_blue run tag @s add blue
execute as @e[type=!player,tag=cube,tag=!blue] at @s if block ~ ~ ~-1 #paint:painter_blue run tag @s add blue
item replace entity @e[tag=blue,type=armor_stand,limit=1,sort=nearest,tag=cube,nbt=!{ArmorItems: [{}, {}, {}, {id: "minecraft:iron_hoe", Count: 1b}]}] armor.head with minecraft:iron_hoe 1

execute as @e[type=!player,tag=cube,tag=!yellow] at @s if block ~ ~1 ~ #paint:painter_yellow run tag @s add yellow
execute as @e[type=!player,tag=cube,tag=!yellow] at @s if block ~ ~-1 ~ #paint:painter_yellow run tag @s add yellow
execute as @e[type=!player,tag=cube,tag=!yellow] at @s if block ~1 ~ ~ #paint:painter_yellow run tag @s add yellow
execute as @e[type=!player,tag=cube,tag=!yellow] at @s if block ~-1 ~ ~ #paint:painter_yellow run tag @s add yellow
execute as @e[type=!player,tag=cube,tag=!yellow] at @s if block ~ ~ ~1 #paint:painter_yellow run tag @s add yellow
execute as @e[type=!player,tag=cube,tag=!yellow] at @s if block ~ ~ ~-1 #paint:painter_yellow run tag @s add yellow
item replace entity @e[tag=yellow,type=armor_stand,limit=1,sort=nearest,tag=cube,nbt=!{ArmorItems: [{}, {}, {}, {id: "minecraft:golden_hoe", Count: 1b}]}] armor.head with minecraft:golden_hoe 1

execute as @e[type=!player,tag=cube,tag=!red] at @s if block ~ ~1 ~ #paint:painter_red run tag @s add red
execute as @e[type=!player,tag=cube,tag=!red] at @s if block ~ ~-1 ~ #paint:painter_red run tag @s add red
execute as @e[type=!player,tag=cube,tag=!red] at @s if block ~1 ~ ~ #paint:painter_red run tag @s add red
execute as @e[type=!player,tag=cube,tag=!red] at @s if block ~-1 ~ ~ #paint:painter_red run tag @s add red
execute as @e[type=!player,tag=cube,tag=!red] at @s if block ~ ~ ~1 #paint:painter_red run tag @s add red
execute as @e[type=!player,tag=cube,tag=!red] at @s if block ~ ~ ~-1 #paint:painter_red run tag @s add red
item replace entity @e[tag=red,type=armor_stand,limit=1,sort=nearest,tag=cube,nbt=!{ArmorItems: [{}, {}, {}, {id: "minecraft:stone_hoe", Count: 1b}]}] armor.head with minecraft:stone_hoe 1

execute as @e[type=!player,tag=cube,tag=!gray] at @s if block ~ ~1 ~ #paint:painter_white run tag @s add gray
execute as @e[type=!player,tag=cube,tag=!gray] at @s if block ~ ~-1 ~ #paint:painter_white run tag @s add gray
execute as @e[type=!player,tag=cube,tag=!gray] at @s if block ~1 ~ ~ #paint:painter_white run tag @s add gray
execute as @e[type=!player,tag=cube,tag=!gray] at @s if block ~-1 ~ ~ #paint:painter_white run tag @s add gray
execute as @e[type=!player,tag=cube,tag=!gray] at @s if block ~ ~ ~1 #paint:painter_white run tag @s add gray
execute as @e[type=!player,tag=cube,tag=!gray] at @s if block ~ ~ ~-1 #paint:painter_white run tag @s add gray
tag @e[type=!player,tag=cube,tag=gray] remove spawnedlaser

execute as @e[type=shulker,tag=cube,tag=gray,tag=!infusersound] at @s run playsound minecraft:tube_exit master @a ~ ~ ~ 1 2
execute as @e[type=shulker,tag=cube,tag=green,tag=!infusersound] at @s run playsound minecraft:tube_exit master @a ~ ~ ~ 1 2
execute as @e[type=shulker,tag=cube,tag=blue,tag=!infusersound] at @s run playsound minecraft:tube_exit master @a ~ ~ ~ 1 2
execute as @e[type=shulker,tag=cube,tag=yellow,tag=!infusersound] at @s run playsound minecraft:tube_exit master @a ~ ~ ~ 1 2
execute as @e[type=shulker,tag=cube,tag=red,tag=!infusersound] at @s run playsound minecraft:tube_exit master @a ~ ~ ~ 1 2

execute as @e[type=shulker,tag=cube,tag=red,tag=!infusersound] at @s run playsound minecraft:laser master @a ~ ~ ~ 1

tag @e[type=shulker,tag=cube,tag=!infusersound] add infusersound

item replace entity @e[tag=!blue,tag=!red,tag=!yellow,tag=!green,distance=..1,type=armor_stand,limit=1,sort=nearest,tag=cube,nbt=!{ArmorItems: [{}, {}, {}, {id: "minecraft:wooden_hoe", Count: 1b}]}] armor.head with minecraft:wooden_hoe

#blue cube laser spawn event
execute as @e[tag=!spawnedlaser,tag=blue,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:spruce_logs[axis=y] if block ~ ~1 ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~1.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_blue","cubelaser","new","parent","startnew","laser","yplus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:birch_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=blue,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:spruce_logs[axis=y] if block ~ ~-1 ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~-0.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_blue","cubelaser","new","parent","startnew","laser","yminus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:birch_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=blue,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:spruce_logs[axis=x] if block ~1 ~ ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~1.5 ~0.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_blue","cubelaser","new","parent","startnew","laser","xplus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:birch_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=blue,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:spruce_logs[axis=x] if block ~-1 ~ ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~-0.5 ~0.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_blue","cubelaser","new","parent","startnew","laser","xminus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:birch_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=blue,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:spruce_logs[axis=z] if block ~ ~ ~-1 #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~0.5 ~-0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_blue","cubelaser","new","parent","startnew","laser","zminus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:birch_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=blue,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:spruce_logs[axis=z] if block ~ ~ ~1 #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~0.5 ~1.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_blue","cubelaser","new","parent","startnew","laser","zplus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:birch_fence_gate",Count:1b}]}]}

#green cube laser spawn event
execute as @e[tag=!spawnedlaser,tag=green,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:birch_logs[axis=y] if block ~ ~1 ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~1.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_green","cubelaser","new","parent","startnew","laser","yplus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:jungle_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=green,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:birch_logs[axis=y] if block ~ ~-1 ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~-0.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_green","cubelaser","new","parent","startnew","laser","yminus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:jungle_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=green,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:birch_logs[axis=x] if block ~1 ~ ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~1.5 ~0.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_green","cubelaser","new","parent","startnew","laser","xplus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:jungle_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=green,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:birch_logs[axis=x] if block ~-1 ~ ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~-0.5 ~0.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_green","cubelaser","new","parent","startnew","laser","xminus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:jungle_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=green,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:birch_logs[axis=z] if block ~ ~ ~-1 #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~0.5 ~-0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_green","cubelaser","new","parent","startnew","laser","zminus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:jungle_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=green,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:birch_logs[axis=z] if block ~ ~ ~1 #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~0.5 ~1.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_green","cubelaser","new","parent","startnew","laser","zplus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:jungle_fence_gate",Count:1b}]}]}

#yellow cube laser spawn event
execute as @e[tag=!spawnedlaser,tag=yellow,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:jungle_logs[axis=y] if block ~ ~1 ~ #paint:nonsolid unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:armor_stand ~0.5 ~1.5 ~0.5 {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current","type_yellow","parent","yplus"],ArmorItems:[{},{},{},{id:"minecraft:spruce_fence_gate",Count:1b}]}
execute as @e[tag=!spawnedlaser,tag=yellow,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:jungle_logs[axis=y] if block ~ ~-1 ~ #paint:nonsolid unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:armor_stand ~0.5 ~-0.5 ~0.5 {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current","type_yellow","parent","yminus"],ArmorItems:[{},{},{},{id:"minecraft:spruce_fence_gate",Count:1b}]}
execute as @e[tag=!spawnedlaser,tag=yellow,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:jungle_logs[axis=x] if block ~1 ~ ~ #paint:nonsolid unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:armor_stand ~1.5 ~0.5 ~0.5 {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current","type_yellow","parent","xplus"],ArmorItems:[{},{},{},{id:"minecraft:spruce_fence_gate",Count:1b}]}
execute as @e[tag=!spawnedlaser,tag=yellow,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:jungle_logs[axis=x] if block ~-1 ~ ~ #paint:nonsolid unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:armor_stand ~-0.5 ~0.5 ~0.5 {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current","type_yellow","parent","xminus"],ArmorItems:[{},{},{},{id:"minecraft:spruce_fence_gate",Count:1b}]}
execute as @e[tag=!spawnedlaser,tag=yellow,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:jungle_logs[axis=z] if block ~ ~ ~1 #paint:nonsolid unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:armor_stand ~0.5 ~0.5 ~1.5 {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current","type_yellow","parent","zplus"],ArmorItems:[{},{},{},{id:"minecraft:spruce_fence_gate",Count:1b}]}
execute as @e[tag=!spawnedlaser,tag=yellow,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:jungle_logs[axis=z] if block ~ ~ ~-1 #paint:nonsolid unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:armor_stand ~0.5 ~0.5 ~-0.5 {NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current","type_yellow","parent","zminus"],ArmorItems:[{},{},{},{id:"minecraft:spruce_fence_gate",Count:1b}]}


#red cube laser spawn event
execute as @e[tag=!spawnedlaser,tag=red,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:acacia_logs[axis=y] if block ~ ~1 ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~1.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_red","cubelaser","new","parent","startnew","laser","yplus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:acacia_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=red,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:acacia_logs[axis=y] if block ~ ~-1 ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~-0.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_red","cubelaser","new","parent","startnew","laser","yminus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:acacia_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=red,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:acacia_logs[axis=x] if block ~1 ~ ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~1.5 ~0.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_red","cubelaser","new","parent","startnew","laser","xplus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:acacia_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=red,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:acacia_logs[axis=x] if block ~-1 ~ ~ #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~-0.5 ~0.5 ~0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_red","cubelaser","new","parent","startnew","laser","xminus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:acacia_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=red,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:acacia_logs[axis=z] if block ~ ~ ~-1 #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~0.5 ~-0.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_red","cubelaser","new","parent","startnew","laser","zminus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:acacia_fence_gate",Count:1b}]}]}
execute as @e[tag=!spawnedlaser,tag=red,tag=spread,tag=setup] at @s if block ~ ~ ~ #minecraft:acacia_logs[axis=z] if block ~ ~ ~1 #paint:nonsolid positioned ~ ~0.5 ~ unless entity @e[tag=cubelaser,tag=new,tag=laser,tag=current,distance=..1.4] align xyz run summon minecraft:shulker ~0.5 ~0.5 ~1.5 {Team:"knockback",Silent:1b,Invulnerable:1b,NoAI:1b,Color:0b,Tags:["type_red","cubelaser","new","parent","startnew","laser","zplus","current"],Passengers:[{id:"armor_stand",Marker:1b,Invisible:1,Invulnerable:1,Rotation:[0f,0.0f],Tags:["cubelaser","new","startnew","laser","current"],ArmorItems:[{},{},{},{id:"minecraft:acacia_fence_gate",Count:1b}]}]}

#spawn lasers only once
tag @e[tag=spread,tag=!spawnedlaser,tag=setup] add spawnedlaser
