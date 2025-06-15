# 初始化資料
execute if entity @s[x=0,y=92,z=-5,distance=..1] run tag @s remove firework
execute if entity @s[x=0,y=92,z=-5,distance=..1] run clear @s
execute if entity @s[x=0,y=92,z=-5,distance=..1] run scoreboard players set @s level 1
execute if entity @s[x=0,y=92,z=-5,distance=..1] run scoreboard players set @s die 0
execute if entity @s[x=0,y=92,z=-5,distance=..1] run scoreboard players set @s sec 0
execute if entity @s[x=0,y=92,z=-5,distance=..1] run scoreboard players set @s tick 0
execute if entity @s[x=0,y=92,z=-5,distance=..1] run spawnpoint @s 0 92 -3
execute if entity @s[x=0,y=92,z=-5,distance=..1] run scoreboard players set @s play 1
execute if entity @s[x=0,y=92,z=-5,distance=..1,team=generally] run give @s minecraft:wind_charge 576
execute if entity @s[x=0,y=92,z=-5,distance=..1,team=generally] run give @s minecraft:ender_pearl 144
advancement revoke @s only game:reset