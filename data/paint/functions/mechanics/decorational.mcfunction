execute as @e[type=armor_stand,tag=radio,tag=!setup] run data merge entity @s {NoBasePlate:1,Pose:[]}
execute as @e[type=armor_stand,tag=screen,tag=!setup] run data merge entity @s {NoBasePlate:1,Pose:[]}
execute as @e[type=armor_stand,tag=cake,tag=!setup] run data merge entity @s {NoBasePlate:1,Pose:[]}
replaceitem entity @e[type=armor_stand,tag=!setup,tag=radio] armor.head minecraft:feather
replaceitem entity @e[type=armor_stand,tag=!setup,tag=cake] armor.head minecraft:gunpowder
replaceitem entity @e[type=armor_stand,tag=!setup,tag=screen] armor.head minecraft:wheat_seeds