# 從第二個開始
execute if entity @s[x=0.5,y=92,z=1.5,distance=..1] run scoreboard players set @s level 2
execute if entity @s[x=0.5,y=92,z=7.5,distance=..1] run scoreboard players set @s level 3
execute if entity @s[x=0.5,y=92,z=19.5,distance=..1] run scoreboard players set @s level 4
execute if entity @s[x=0.5,y=92,z=25.5,distance=..1] run scoreboard players set @s level 5
execute if entity @s[x=0.5,y=92,z=36.5,distance=..1] run scoreboard players set @s level 6
execute if entity @s[x=0.5,y=92,z=53.5,distance=..1] run scoreboard players set @s level 7
execute if entity @s[x=0.5,y=92,z=63.5,distance=..1] run scoreboard players set @s level 8
execute if entity @s[x=0.5,y=95,z=76.5,distance=..1] run scoreboard players set @s level 9
execute if entity @s[x=0.5,y=95,z=84.5,distance=..1] run scoreboard players set @s level 10
execute if entity @s[x=0.5,y=95,z=99.5,distance=..1] run scoreboard players set @s level 11
execute if entity @s[x=0.5,y=100,z=96.5,distance=..1] run scoreboard players set @s level 12
execute if entity @s[x=0.5,y=102,z=87.5,distance=..1] run scoreboard players set @s level 13
execute if entity @s[x=0.5,y=105,z=67.5,distance=..1] run scoreboard players set @s level 14
execute if entity @s[x=0.5,y=119,z=60.5,distance=..1] run scoreboard players set @s level 15
execute if entity @s[x=0.5,y=125,z=48.5,distance=..1] run scoreboard players set @s level 16
execute if entity @s[x=0.5,y=125,z=36.5,distance=..1] run scoreboard players set @s level 17
execute if entity @s[x=-0.5,y=130,z=17.5,distance=..1] run scoreboard players set @s level 18
execute if entity @s[x=-7.5,y=132,z=8.5,distance=..1] run scoreboard players set @s level 19
execute if entity @s[x=-26.5,y=132,z=9.5,distance=..1] run scoreboard players set @s level 20
# 21關雙紀錄
execute if entity @s[x=-28.5,y=169,z=76.5,distance=..1] run scoreboard players set @s level 21
execute if entity @s[x=-26.5,y=169,z=76.5,distance=..1] run scoreboard players set @s level 21
execute if entity @s[x=-23.5,y=172,z=38.5,distance=..1] run scoreboard players set @s level 22
execute if entity @s[x=-19.5,y=179,z=97.5,distance=..1] run scoreboard players set @s level 23
execute if entity @s[x=-9.5,y=187,z=35.5,distance=..1] run scoreboard players set @s level 24
execute if entity @s[x=-7.5,y=187,z=34.5,distance=..1,team=generally] run effect give @p minecraft:levitation 28 4
execute if entity @s[x=-2.5,y=319,z=6.5,distance=..1] run scoreboard players set @s level 25
execute if entity @s[x=-22.5,y=-8,z=-32.5,distance=..1] run scoreboard players set @s level 26
execute if entity @s[x=-20.5,y=-8,z=-32.5,distance=..1,team=challenge] run clear @s wind_charge
execute if entity @s[x=-20.5,y=-8,z=-32.5,distance=..1,team=challenge] run give @s wind_charge 64
execute if entity @s[x=-20.5,y=-8,z=-32.5,distance=..1,team=generally] run effect give @s minecraft:levitation 25 2
execute if entity @s[x=-18.5,y=56,z=-33.5,distance=..1] run scoreboard players set @s level 27
execute if entity @s[x=-18.5,y=56,z=-32.5,distance=..1,team=challenge] run clear @s wind_charge
execute if entity @s[x=26.5,y=56,z=-46.5,distance=..1] run scoreboard players set @s level 28
execute if entity @s[x=24.5,y=63,z=-46.5,distance=..1] run scoreboard players set @s level 29
execute if entity @s[x=-32.5,y=61,z=-31.5,distance=..1] run scoreboard players set @s level 30

advancement revoke @s only game:level