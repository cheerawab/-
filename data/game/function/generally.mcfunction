execute as @a[team=challenge] run clear @s
execute as @a[team=challenge] run gamemode adventure @s
execute as @a[team=challenge] run give @s minecraft:wind_charge 256
execute as @a[team=challenge] run give @s minecraft:ender_pearl 128
execute as @a[team=challenge] run spawnpoint @s 0 92 -4
execute as @a[team=challenge] run tp @s 0 92 -3 0 0
execute as @a[team=challenge] run scoreboard players set @s play 1
advancement revoke @s only game:generally