tellraw @a[distance=0..10] {"text":"I am scared...Something is watching..","color":"red"}
playsound minecraft:block.note_block.bass master @a[distance=0..10]
particle dust 0.5 0.5 0 1 ~ ~3 ~ 1 3 1 0.01 500
power grant @a[distance=0..10] human:marked_for_death