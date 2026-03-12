playanimation @s[scores={move=16}] animation.downslam

tag @e[scores={move=1..2}] remove wep3

effect @s[scores={move=11..}] slowness 1 3 true

execute as @s[scores={move=10..15}] at @s if block ~~-0.1~ air run tp @s ~~-0.1~
execute as @s[scores={move=10..15}] at @s if block ~~-0.3~ air run tp @s ~~-0.3~
execute as @s[scores={move=10..15}] at @s if block ~~-0.5~ air run tp @s ~~-0.5~



scoreboard players set @s[scores={move=12}] Frames 7
scoreboard players set @s[scores={move=11}] atk 2
execute as @s[scores={move=10}] at @s  run camerashake add @a[r=10] 1 0.15
execute as @s[scores={move=10}] at @s  run particle ds:heavy_impact1 ~~~
execute as @s[scores={move=10}] at @s  run particle ds:heavy_impact2 ~~~
execute as @s[scores={move=10}] at @s  run particle ds:heavy_impact3 ~~~
execute as @s[scores={move=10}] at @s  run particle ds:heavy_impact5 ~~~
execute as @s[scores={move=10}] at @s  run particle ds:ground_slam2 ~~~
execute as @s[scores={move=10}] at @s  run particle ds:crater
execute as @s[scores={move=10}] at @s  run particle ds:dirt2
execute as @s[scores={move=10}] at @s  run camerashake add @a[r=10] 2 0.15
execute as @s[scores={move=10}] at @s  run playsound mob.wither.break_block @a[r=50] ~~~ 9999 1.1 9999
execute as @s[scores={move=11}] at @s  run playsound mob.witch.throw @a[r=50] ~~~ 9999 0.85 9999
execute as @s[scores={move=1..13}] at @s  run execute as @e[tag=!Frames,r=3] at @s run tp @s ~~~ 
execute as @s[scores={move=13}] at @s  run execute as @e[tag=!Frames,r=3] at @s run playsound mob.punch @a[r=50] ~~~ 9999 1 9999
execute as @s[scores={move=10}] at @s  run execute as @e[tag=!Frames,r=3] at @s run playsound random.explode @a[r=50] ~~~ 9999 2 9999
execute as @s[scores={move=10}] at @s  run damage @e[tag=!Frames,r=3] 2 suicide
execute as @s[scores={move=10}] at @s  run scoreboard players operation @e[tag=!Frames,r=3] damagehalf += @s damageadd
execute as @s[scores={move=10}] at @s  run scoreboard players add @e[tag=!Frames,r=3] Evade 4
execute as @s[scores={move=10}] at @s  run scoreboard players add @e[tag=!Frames,r=3] knock 25
execute as @s[scores={move=10}] at @s run  function damages/blunt_damage

