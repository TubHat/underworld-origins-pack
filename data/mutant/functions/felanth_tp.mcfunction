execute at @s positioned ^ ^ ^-2 run tp @a[tag=teleporter, sort=nearest, limit=1, distance=0..40] ~ ~ ~
tag @a[sort=nearest, limit=1, tag=teleporter] remove teleporter