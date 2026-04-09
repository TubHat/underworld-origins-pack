tellraw @s {"text":"I am being Hunted...","color":"red"}
playsound minecraft:block.note_block.bass master @s
particle minecraft:reverse_portal ~ ~ ~ 1 1 1 0.01 100
effect give @s blindness 1
effect give @s glowing 10
effect give @s weakness 10