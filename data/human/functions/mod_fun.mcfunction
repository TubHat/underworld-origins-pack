fill 3111 141 1095 3043 117 1027 air replace doomsday_decoration:door_7
fill 3111 141 1095 3043 117 1027 air replace barrier
effect give @a[distance=0..150] minecraft:resistance 500
effect give @a[distance=0..150] minecraft:speed 500
title @a[distance=0..200] actionbar "Tch, they sounded the alarms"
title @a[distance=0..200] subtitle "Defeat All Federate Soldiers"
setblock 3102 116 1067 air
title @a[distance=0..200] title {"text":"ALERT","color":"red"}
power grant @a[distance=0..150] human:alerted