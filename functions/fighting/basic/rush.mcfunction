playanimation @s[scores={move=30}] animation.rush

tag @e[scores={move=1..2}] remove wep2

effect @s[scores={move=11..}] slowness 1 3 true

execute as @s[scores={move=28}] at @s run playsound mob.bat.takeoff @a[r=20] ~~~ 99999 0.9 99999
execute as @s[scores={move=28}] at @s run particle ds:ground_slam2
execute as @s[scores={move=28}] at @s run particle ds:ground_slam1
execute as @s[scores={move=15..28}] at @s unless entity @e[tag=!Frames,r=3,rm=0.2] run scriptevent ds:knockback 2
execute as @s[scores={move=15..28}] at @s unless block ~~-0.1~ air run particle ds:sprint

scoreboard players set @s[scores={move=11..28}] Move 4
scoreboard players set @s[scores={move=11}] atk 2
scoreboard players set @s[scores={move=11}] Camera 4
execute as @s[scores={move=10..15}] at @s run tp @s ~~~
execute as @s[scores={move=10}] at @s positioned ^^1^1 run camerashake add @a[r=10] 1 0.15
execute as @s[scores={move=10}] at @s positioned ^^1^1 run particle ds:heavy_impact1 ~~~
execute as @s[scores={move=10}] at @s positioned ^^1^1 run particle ds:heavy_impact2 ~~~
execute as @s[scores={move=10}] at @s positioned ^^1^1 run particle ds:heavy_impact3 ~~~
execute as @s[scores={move=10}] at @s positioned ^^1^1 run particle ds:heavy_impact5 ~~~
execute as @s[scores={move=10}] at @s positioned ^^1^1 run particle ds:ground_slam2 ~~~
execute as @s[scores={move=11}] at @s positioned ^^1^1 run playsound mob.witch.throw @a[r=50] ~~~ 9999 0.85 9999
execute as @s[scores={move=9..13}] at @s positioned ^^1^2 run execute as @e[tag=!Frames,r=1.99] at @s run tp @s ~~~ facing @e[tag=wep2,c=1]
execute as @s[scores={move=13}] at @s positioned ^^1^2 run execute as @e[tag=!Frames,r=1.99] at @s run playsound mob.punch @a[r=50] ~~~ 9999 1 9999
execute as @s[scores={move=10}] at @s positioned ^^1^2 run execute as @e[tag=!Frames,r=1.99] at @s run playsound random.explode @a[r=50] ~~~ 9999 1.67 9999
execute as @s[scores={move=10}] at @s positioned ^^^2 run damage @e[tag=!Frames,r=1.99] 6 suicide
execute as @s[scores={move=10}] at @s positioned ^^^2 run scoreboard players operation @e[tag=!Frames,r=1.99] damage += @s damageadd
execute as @s[scores={move=10}] at @s positioned ^^^2 run scoreboard players add @e[tag=!Frames,r=1.99] Evade 6
execute as @s[scores={move=10}] at @s positioned ^^^2 run scoreboard players add @e[tag=!Frames,r=1.99] Hit 4
execute as @s[scores={move=10}] at @s positioned ^^^2 run scoreboard players add @e[tag=!Frames,r=1.99] Stun 20
execute as @s[scores={move=10}] at @s positioned ^^^2 run playanimation @e[tag=!Frames,r=1.99] animation.stunned i 0.5
execute as @s[scores={move=10}] at @s run  function damages/blunt_damage


scoreboard players set @s[scores={move=1..3}] chance 0
