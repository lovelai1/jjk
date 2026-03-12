playanimation @s[scores={move=20}] animation.strong_punch
playanimation @s[scores={move=20,chance=14}] animation.strong_slash


playanimation @s[scores={move=20,weapontype=1..2}] animation.strong_stab
playanimation @s[scores={move=20,weapontype=3..}] animation.strong_slash

tag @e[scores={move=1..2}] remove wep1

effect @s[scores={move=11..}] slowness 1 3 true

scoreboard players set @s[scores={move=11}] atk 2
execute as @s[scores={move=10}] at @s positioned ^^1^1 run camerashake add @a[r=10] 1 0.15
execute as @s[scores={move=10}] at @s positioned ^^1^1 run particle ds:heavy_impact1 ~~~
execute as @s[scores={move=10}] at @s positioned ^^1^1 run particle ds:heavy_impact2 ~~~
execute as @s[scores={move=10}] at @s positioned ^^1^1 run particle ds:heavy_impact3 ~~~
execute as @s[scores={move=10}] at @s positioned ^^1^1 run particle ds:heavy_impact5 ~~~
execute as @s[scores={move=10}] at @s positioned ^^1^1 run particle ds:ground_slam2 ~~~
execute as @s[scores={move=11}] at @s positioned ^^1^1 run playsound mob.witch.throw @a[r=50] ~~~ 9999 0.85 9999
execute as @s[scores={move=9..13}] at @s positioned ^^1^2 run execute as @e[tag=!Frames,r=1.99] at @s run tp @s ~~~ facing @e[tag=wep1,c=1]
execute as @s[scores={move=13}] at @s positioned ^^1^2 run execute as @e[tag=!Frames,r=1.99] at @s run playsound mob.punch @a[r=50] ~~~ 9999 1 9999
execute as @s[scores={move=10}] at @s positioned ^^1^2 run execute as @e[tag=!Frames,r=1.99] at @s run playsound random.explode @a[r=50] ~~~ 9999 2 9999
execute as @s[scores={move=10}] at @s positioned ^^^2 run damage @e[tag=!Frames,r=1.99] 4 suicide
execute as @s[scores={move=10}] at @s positioned ^^^2 run scoreboard players operation @e[tag=!Frames,r=1.99] damage += @s damageadd
execute as @s[scores={move=10}] at @s positioned ^^^2 run scoreboard players add @e[tag=!Frames,r=1.99] Evade 4
execute as @s[scores={move=10}] at @s positioned ^^^2 run scoreboard players add @e[tag=!Frames,r=1.99] Flourish 5
execute as @s[scores={move=10}] at @s run  function damages/blunt_damage

scoreboard players set @s[scores={move=1..3}] chance 0

