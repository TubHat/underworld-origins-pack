give @p paper{display:{Name:'[{"text":"Surface Pass","italic":false,"color":"dark_red"}]',Lore:['[{"text":"\\"The person in possession of this pass is exempt from all prohibitions from venturing the surface.\\" Signed by the generals themselves.","italic":false}]']}}
tellraw @s {"text":"It's so cold.. I want to go back.","color":"red"}
clear @s netherite_ingot 1
playsound minecraft:block.iron_door.open master @s
effect give @s darkness 4
execute if entity @s[x=-670,dx=4,y=206,dy=4,z=272,dz=4] in surface:surface run tp @s -153.70 37.00 -209.36