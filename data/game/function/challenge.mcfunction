execute as @a[team=challenge] run clear @s
execute as @a[team=challenge] run gamemode adventure @s
execute as @a[team=challenge] run spawnpoint @s 0 92 -4
execute as @a[team=challenge] run tp @s 0 92 -3 0 0
execute as @a[team=challenge] run scoreboard players set @s play 1
advancement revoke @s only game:challenge