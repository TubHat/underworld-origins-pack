origin set @s origins:origin human:brigadier
particle totem_of_undying ~ ~ ~ 3 3 3 1 1000
tellraw @s {"text":"I have been promoted to a Brigadier","color":"gold"}
say has been promoted to a Brigadier
particle minecraft:glow_squid_ink ~ ~ ~ 5 5 5 1 1000
playsound minecraft:entity.firework_rocket.launch master @s
playsound minecraft:entity.firework_rocket.twinkle_far master @s
clear @s diamond 64
clear @s beacon 1