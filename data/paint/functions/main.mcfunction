#blocks

execute as @a[scores={relog=1..}] run function paint:setup
scoreboard players set @a[scores={relog=1..}] relog 0

function paint:player/particles
function paint:player/interface
function paint:player/respawn


function paint:block/blue
function paint:block/yellow
function paint:block/green
function paint:block/red

function paint:mechanics/smartspawn
function paint:mechanics/smartcubespawn

function paint:mechanics/painter
function paint:mechanics/door
function paint:mechanics/fizzler_door
function paint:mechanics/door_lock
function paint:mechanics/fizzler_door_lock
function paint:mechanics/transmitter

function paint:mechanics/tubes

function paint:mechanics/cube_spawner

function paint:mechanics/elevator
function paint:mechanics/decorational



function paint:mechanics/musicloop

execute as @a[gamemode=adventure] at @s run function paint:player/nofall


function paint:gun/pots
function paint:gun/bucket

execute as @e[tag=!setup,tag=spread,tag=canvas] at @s run function paint:gun/spread_canvas
execute as @e[tag=!setup,tag=spread,tag=solid_dark] at @s run function paint:gun/spread_solid
execute as @e[tag=!setup,tag=spread,tag=solid_light] at @s run function paint:gun/spread_solid
execute as @e[tag=!setup,tag=spread,tag=solid_gray] at @s run function paint:gun/spread_solid

execute as @a at @s anchored eyes run function paint:gun/main
execute as @e[type=area_effect_cloud,tag=paint] at @s run function paint:gun/collision

function paint:mechanics/cubes
function paint:mechanics/colored_cubes

execute if entity @e[tag=cleaner,limit=1] as @e[tag=cleaner] at @s run function paint:enemy/cleaner
execute if entity @e[tag=cleaner,limit=1] as @e[tag=cleaner] at @s run function paint:enemy/movement

execute as @a[gamemode=adventure] at @s if entity @e[tag=turret,distance=..24] run function paint:enemy/turret
function paint:enemy/turret_spotting

execute if entity @a[gamemode=creative,limit=1] as @a[gamemode=creative] run function paint:menu
execute if entity @a[gamemode=creative,limit=1] as @a[gamemode=creative] run function paint:smartswitch

kill @e[type=item]

#killing and resetting things
scoreboard players set @a[scores={sneak=1..}] sneak 0
scoreboard players reset @a[scores={walk=1..}] walk
scoreboard players reset @a[scores={sprint=1..}] sprint
scoreboard players set @a[scores={killstand=1..}] killstand 0

scoreboard players reset @a[scores={success=1..}] success

scoreboard players add @e[type=arrow] life 1
kill @e[type=arrow,nbt={inBlockState:{}}]
kill @e[type=arrow,scores={life=40..}]

scoreboard players reset @a[scores={shoot=1..}] shoot
effect give @a[gamemode=adventure] minecraft:saturation 1 10 true
effect give @a[gamemode=adventure] minecraft:resistance 1 10 true
effect give @a[gamemode=adventure] minecraft:instant_health 1 10 true

kill @e[y=-100,dy=99,type=!player]
