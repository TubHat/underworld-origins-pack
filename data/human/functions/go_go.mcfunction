fill -88 151 1354 -88 150 1354 air replace minecraft:barrier
fill -36 131 1435 -35 131 1434 air replace barrier
fill 108 64 1495 108 63 1495 air replace barrier
fill 419 170 1203 419 169 1204 air replace barrier
fill -154 121 1207 -152 120 1207 air replace barrier
title @a title {"text":"GO!","color":"red"}
title @a subtitle "You are permitted to leave"
playsound minecraft:entity.firework_rocket.launch master @a
tellraw @a {"text":"Vault COMMS: The coordinates are: 60 80 1232 Capture it ASAP!","color":"dark_green"}
power grant @a human:cap_the_point