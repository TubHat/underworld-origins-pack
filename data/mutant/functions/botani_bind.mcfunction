execute as @e[distance=0..1] run effect give @s slowness 2 5
execute as @e[distance=0..1] run effect give @s poison 8 1 
execute as @e[distance=0..1] run effect give @s blindness 1 1
execute as @e[distance=0..1] run effect give @s jump_boost 2 200
particle dust 1 0.5 0 1 ~ ~ ~ 0.5 0.5 0.5 1 100
playsound minecraft:block.weeping_vines.step master @a ~ ~ ~ 2 0.5