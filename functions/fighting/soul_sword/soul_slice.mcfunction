playanimation @s[scores={move=25}] animation.soul_sword.ab1

tag @s[scores={move=1..2}] remove wep1

tag @s[scores={move=16..,Stun=1..}] remove wep1
scoreboard players set @s[scores={move=16..,Stun=1..}] move 0

scoreboard players set @s[scores={move=4..15}] Hyper 4
scoreboard players set @s[scores={move=4..15}] Move 4

execute as @s[scores={move=10..15}] at @s run tp @s ~~~

scoreboard players random @s[scores={move=20}] blackflashchance 1 269
scoreboard players set @s[scores={move=20},tag=blackflashrig] blackflashchance 7

scoreboard players set @e[scores={move=15..17}] atk 2
execute as @s[scores={move=15}] at @s run function damages/slash_damage
execute as @s[scores={move=15}] at @s run playsound mob.witch.throw @a[r=200] ~~~ 999999 0.8 999999
execute as @s[scores={move=15}] at @s positioned ^^^3.5 run scoreboard players operation @e[tag=!Frames,r=3.49] damagehalf += @s damageadd
execute as @s[scores={move=15}] at @s positioned ^^^3.5 run scoreboard players set @e[tag=!Frames,r=3.49] Stun 35
execute as @s[scores={move=15}] at @s positioned ^^^3.5 run scoreboard players add @e[tag=!Frames,r=3.49] Hit 2
execute as @s[scores={move=15}] at @s positioned ^^^3.5 run scoreboard players add @e[tag=!Frames,r=3.49] Evade 5
execute as @s[scores={move=15}] at @s positioned ^^^3.5 run scoreboard players set @e[tag=!Frames,r=3.49] antiheal 200
execute as @s[scores={move=15}] at @s positioned ^^^3.5 run damage @e[tag=!Frames,r=3.49] 8 entity_attack entity @s
execute as @s[scores={move=15}] at @s positioned ^^^1.5 run camerashake add @a[r=10] 2 0.2
execute as @s[scores={move=15}] at @s positioned ^^^1.5 run particle ds:ground_slam2
execute as @s[scores={move=15}] at @s positioned ^^^1.5 run particle ds:ground_slam3
execute as @s[scores={move=16}] at @s positioned ^^^1.5 run playsound mob.swordslash @a[r=50] ~~~ 9999 0.5 9999

execute as @s[scores={move=15}] at @s positioned ^^^3.5 if entity @e[tag=!Frames,r=3.49] run playsound mob.slice @a ~~~ 
execute as @s[scores={move=15}] at @s positioned ^^^3.5 if entity @e[tag=!Frames,r=3.49] run playsound mob.sword @a[r=50] ~~~ 9999 2 9999
