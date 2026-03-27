effect give @e[distance=1..10] glowing 10 
effect give @e[distance=1..10] blindness 1
playsound minecraft:block.note_block.bass master @a[distance=0..10]
particle dust 0.5 0.5 0 1 ~ ~3 ~ 1 3 1 0.01 500
tellraw @a[distance=0..10] {"text":"I feel like I am being watched...","color":"red"}