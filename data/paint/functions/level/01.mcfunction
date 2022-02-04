function paint:kill/all

#hallway
execute positioned 0 50 5 align xyz run function paint:box/door/z
execute positioned 0 50 21 align xyz run function paint:box/door/z

#first room
execute positioned 3 52 38 align xyz run function paint:box/cube

execute positioned -3 47 30 align xyz run function paint:box/doorlock
execute positioned -6 53 33 align xyz run function paint:box/door/x_locked

#second room
setblock -31 53 33 minecraft:lime_stained_glass
execute positioned -18 53 33 align xyz run function paint:box/door/x
execute positioned -22 54 24 align xyz run function paint:box/cube
execute positioned -31 50 33 align xyz run function paint:box/cube


execute positioned -25 49 42 align xyz run function paint:box/transmitter/a
execute positioned -24 55 46 align xyz run function paint:box/receiver/a
execute positioned -25 56 46 align xyz run function paint:box/receiver/a
execute positioned -26 57 46 align xyz run function paint:box/receiver/a
execute positioned -25 60 44 align xyz run function paint:box/door/z

#third room
execute positioned -25 61 54 align xyz run function paint:box/cube
execute positioned -42 62 48 align xyz run function paint:box/cube

setblock -42 65 41 minecraft:lever[powered=false,facing=east,face=floor] destroy

execute positioned -42 65 44 align xyz run function paint:box/fizzler/z
execute positioned -42 62 41 align xyz run function paint:box/fizzlerlock

execute positioned -31 56 22 align xyz run function paint:box/doorlock
execute positioned -31 60 27 align xyz run function paint:box/door/z_locked

execute positioned -31 78 30 align xyz run function paint:box/door/z_locked

#setup block for next level
setblock -31 78 35 minecraft:stone_button[facing=north,face=wall] destroy
