playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1.5
clear @s marbledsfirstaid:panacea_pills 1
clear @s marbledsfirstaid:curative_pills 1
particle minecraft:falling_obsidian_tear ~ ~ ~ 3 3 3 1 1000
tellraw @s {"text":"I feel relieved...","color":"dark_green"}
origin set @s origins:origin mutant:mutant