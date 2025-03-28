# 從第二個開始
execute if entity @s[x=0,y=92,z=2,distance=..1] run scoreboard players set @s level 2
execute if entity @s[x=0,y=92,z=8,distance=..1] run scoreboard players set @s level 3
execute if entity @s[x=0,y=92,z=18,distance=..1] run scoreboard players set @s level 4
execute if entity @s[x=0,y=92,z=25,distance=..1] run scoreboard players set @s level 5
execute if entity @s[x=0,y=92,z=36,distance=..1] run scoreboard players set @s level 6
execute if entity @s[x=0,y=92,z=53,distance=..1] run scoreboard players set @s level 7
execute if entity @s[x=0,y=92,z=63,distance=..1] run scoreboard players set @s level 8
execute if entity @s[x=0,y=95,z=76,distance=..1] run scoreboard players set @s level 9
execute if entity @s[x=0,y=95,z=84,distance=..1] run scoreboard players set @s level 10
execute if entity @s[x=0,y=95,z=99,distance=..1] run scoreboard players set @s level 11
execute if entity @s[x=0,y=100,z=96,distance=..1] run scoreboard players set @s level 12
execute if entity @s[x=0,y=102,z=87,distance=..1] run scoreboard players set @s level 13
execute if entity @s[x=0,y=105,z=67,distance=..1] run scoreboard players set @s level 14
execute if entity @s[x=0,y=119,z=60,distance=..1] run scoreboard players set @s level 15
execute if entity @s[x=0,y=125,z=48,distance=..1] run scoreboard players set @s level 16
execute if entity @s[x=0,y=125,z=36,distance=..1] run scoreboard players set @s level 17
execute if entity @s[x=-1,y=130,z=17,distance=..1] run scoreboard players set @s level 18
execute if entity @s[x=-8,y=132,z=8,distance=..1] run scoreboard players set @s level 19
execute if entity @s[x=-27,y=132,z=8,distance=..1] run scoreboard players set @s level 20
# 21關雙紀錄
execute if entity @s[x=-27,y=169,z=76,distance=..1] run scoreboard players set @s level 21
execute if entity @s[x=-26,y=169,z=76,distance=..1] run scoreboard players set @s level 21
execute if entity @s[x=-24,y=172,z=38,distance=..1] run scoreboard players set @s level 22
execute if entity @s[x=-19,y=179,z=97,distance=..1] run scoreboard players set @s level 23
execute if entity @s[x=-9,y=187,z=34,distance=..1] run scoreboard players set @s level 24
execute if entity @s[x=-2,y=319,z=6,distance=..1] run scoreboard players set @s level 25
execute if entity @s[x=-22,y=-8,z=-32,distance=..1] run scoreboard players set @s level 26
execute if entity @s[x=-21,y=-8,z=-32,distance=..1,team=challenge] run clear @s
execute if entity @s[x=-21,y=-8,z=-32,distance=..1,team=challenge] run give @s wind_charge 64

advancement revoke @s only game:level