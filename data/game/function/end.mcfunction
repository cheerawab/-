execute as @a[scores={play=3}] run clear @s
execute as @a[scores={play=3}] run spawnpoint @p 27 56 -46 90
execute as @a[scores={play=3},tag=!firework] run summon firework_rocket 27.5 60 -46.5 {Life:20,LifeTime:45,Rotation:[10f,10f],FireworksItem:{id:firework_rocket,components:{fireworks:{flight_duration:20,explosions:[{shape:large_ball,has_twinkle:1b,has_trail:1b,colors:[I;16701501,8439583,15961002],fade_colors:[I;15961002,3847130]},{shape:small_ball,colors:[I;3847130,15961002],fade_colors:[I;16701501,8439583]}]}}}}
execute as @a[scores={play=3},tag=!firework] run summon firework_rocket 27.5 70 -46.5 {Life:20,LifeTime:45,Rotation:[10f,10f],FireworksItem:{id:firework_rocket,components:{fireworks:{flight_duration:20,explosions:[{shape:large_ball,has_twinkle:1b,has_trail:1b,colors:[I;16701501,8439583,15961002],fade_colors:[I;15961002,3847130]},{shape:small_ball,colors:[I;3847130,15961002],fade_colors:[I;16701501,8439583]}]}}}}
execute as @a[scores={play=3},tag=!firework] run summon firework_rocket 27.5 80 -46.5 {Life:20,LifeTime:45,Rotation:[10f,10f],FireworksItem:{id:firework_rocket,components:{fireworks:{flight_duration:20,explosions:[{shape:large_ball,has_twinkle:1b,has_trail:1b,colors:[I;16701501,8439583,15961002],fade_colors:[I;15961002,3847130]},{shape:small_ball,colors:[I;3847130,15961002],fade_colors:[I;16701501,8439583]}]}}}}
execute as @a[scores={play=3}] run tag @s add firework
execute as @a[scores={play=3}] run title @s title {"text":"感謝遊玩!","bold":true,"color":"aqua"}
execute as @a[scores={play=3}] run execute as @a[team=generally] run tellraw @s {"text":"你遊玩的是一般模式","bold":true,"color":"light_purple"}
execute as @a[scores={play=3}] run execute as @a[team=challenge] run tellraw @s {"text":"挑戰成功!","bold":true,"color":"yellow"}
execute as @a[scores={play=3}] run tellraw @s ["",{"text":"你的秒數為:","color":"green"},{"score":{"name":"@p","objective":"sec"},"bold":true,"color":"aqua"},{"text":"秒","color":"green"}]
execute as @a[scores={play=3}] run tellraw @s ["",{"text":"你的死亡次數為:","color":"green"},{"score":{"name":"@p","objective":"die"},"bold":true,"color":"aqua"},{"text":"次","color":"green"}]
execute as @a[scores={play=3}] run tellraw @s ["",{"text":"此地圖版本為:","color":"green"},{"score":{"name":"version","objective":"version"},"bold":true,"color":"aqua"},{"text":".0","bold":true,"color":"aqua"}]
execute as @a[scores={play=3}] run scoreboard players set @s play 4
advancement revoke @s only game:end