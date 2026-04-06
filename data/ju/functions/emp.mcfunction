effect give @e[distance=1..15] darkness 5 1
effect give @e[distance=1..15] slowness 2 14
effect give @e[distance=1..15] nausea 10 1
effect give @e[distance=1..15] weakness 20 1
effect give @e[distance=1..15] wither 10 3
execute as @e[distance=1..15] run particle butchery:sparks ~ ~ ~ 1 1 1 1 100
execute as @e[distance=1..15] run playsound domesticationinnovation:chain_lightning master @a ~ ~ ~ 2 1
particle butchery:sparks ~ ~ ~ 10 15 10 0.1 7000
playsound domesticationinnovation:chain_lightning master @a ~ ~ ~ 2 0.1
resource set @s ju:emp_meter 0


