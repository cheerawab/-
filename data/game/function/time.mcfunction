scoreboard players add @s tick 1
execute as @s[scores={tick=20,play=1}] run scoreboard players add @s sec 1
execute as @s[scores={tick=20,play=1}] run scoreboard players reset @s tick
advancement revoke @s only game:time