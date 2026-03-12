playanimation @s[scores={move=62}] animation.soul_sword.ab4

tag @e[scores={move=1..2}] remove wep4
 
execute as @s[scores={move=1..2}] at @s run tag @e[tag=crossway] remove crossway
execute as @s[scores={move=1..2}] at @s run tag @e[tag=crossway2] remove crossway2

tag @s[scores={move=44..,Stun=1..}] remove wep3
scoreboard players set @s[scores={move=44..,Stun=1..}] move 0

scoreboard players set @s[scores={move=39..43}] Hyper 4
scoreboard players set @s[scores={move=39..}] Move 4
scoreboard players set @s[scores={move=39..43}] Frames 5

execute as @s[scores={move=33..}] at @s if block ~~-1~ air run tp @s ~~-1~

execute as @s[scores={move=1..42}] at @s run tp @s @s
effect @s[scores={move=39..42}] invisibility 1 1 true
effect @s[scores={move=36..38}] invisibility 0 10 true
execute as @s[scores={move=37..42}] at @s if block ^^1^1 air run tp @s ^^^4


execute as @s[scores={move=39..42}] at @s run tag @e[tag=!Frames,r=4] add crossway2
execute as @s[scores={move=39..42}] at @s if entity @e[tag=!Frames,r=4] run tag @s add crossway

scoreboard players set @e[tag=crossway] Camera 5
scoreboard players set @e[tag=crossway] Move 5
scoreboard players set @e[tag=crossway] Frames 5
scoreboard players set @e[tag=crossway2] Camera 5
scoreboard players set @e[tag=crossway2] Move 5
scoreboard players set @e[tag=crossway2] Frames 5

execute as @s[scores={move=39..42}] at @s run playsound mob.blaze.shoot @a[r=50] ~~~ 9999 1.8 9999
execute as @s[scores={move=39..42}] at @s run playsound mob.enderdragon.flap @a[r=50] ~~~ 9999 2 9999

execute as @s[scores={move=37..38}] at @s unless entity @e[tag=crossway2,c=1] run scoreboard players set @s move 2


execute as @s[scores={move=36..37}] at @s run execute as @e[tag=crossway2,c=1] at @s run tp @s @s
execute as @s[scores={move=36..37}] at @s run execute as @e[tag=crossway2,c=1] at @s run camera @s set minecraft:free pos ^ ^0.65 ^4 facing ~~1.25~
execute as @s[scores={move=36..37}] at @s run execute as @e[tag=crossway2,c=1] at @s run camera @p[tag=crossway,c=1] set minecraft:free pos ^ ^0.6 ^4 facing ~~1.25~

execute as @s[scores={move=5..37},type=player] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:cutscene_black1 ~~~
execute as @s[scores={move=5..37},type=player] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:cutscene_black3 ~~0.044~

execute as @s[scores={move=32}] at @s run playanimation @e[tag=crossway2,c=1] animation.soul_sword.ab3finish2
execute as @s[scores={move=10}] at @s run playanimation @e[tag=crossway2,c=1] animation.stunned i 0.5

execute as @s[scores={move=35}] at @s run execute as @e[tag=crossway2,c=1] at @s run playsound mob.sword @a[r=200] ~~~ 0.5 1.2
execute as @s[scores={move=35}] at @s run execute as @e[tag=crossway2,c=1] at @s run playsound mob.swordslash @a[r=200] ~~~ 1.5 0.8
execute as @s[scores={move=35}] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:crossway2 ^^1.15^0.4
execute as @s[scores={move=35}] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:blood_splat ^0.15^^0.4
execute as @s[scores={move=35}] at @s run execute as @e[tag=crossway2,c=1] at @s run camerashake add @a[r=20] 2 0.15

execute as @s[scores={move=30}] at @s run execute as @e[tag=crossway2,c=1] at @s run playsound mob.sword @a[r=200] ~~~ 0.5 1.2
execute as @s[scores={move=30}] at @s run execute as @e[tag=crossway2,c=1] at @s run playsound mob.swordslash @a[r=200] ~~~ 1.5 0.8
execute as @s[scores={move=30}] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:crossway1 ^0.15^1.15^0.4
execute as @s[scores={move=30}] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:blood_splat ^0.15^^0.4
execute as @s[scores={move=30}] at @s run execute as @e[tag=crossway2,c=1] at @s run camerashake add @a[r=20] 2 0.15

execute as @s[scores={move=26}] at @s run execute as @e[tag=crossway2,c=1] at @s run playsound mob.sword @a[r=200] ~~~ 0.5 1.2
execute as @s[scores={move=26}] at @s run execute as @e[tag=crossway2,c=1] at @s run playsound mob.swordslash @a[r=200] ~~~ 1.5 0.8
execute as @s[scores={move=26}] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:crossway2 ^^1.15^0.4
execute as @s[scores={move=26}] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:blood_splat ^0.15^^0.4
execute as @s[scores={move=26}] at @s run execute as @e[tag=crossway2,c=1] at @s run camerashake add @a[r=20] 2 0.15

execute as @s[scores={move=11..20}] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:blood_splat ^0.15^^0.4
execute as @s[scores={move=11..20}] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:blood ~~~
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  playsound mob.sword @a[r=200] ~~~ 0.5 1.2
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  playsound mob.swordslash @a[r=200] ~~~ 1.5 0.8
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  particle ds:crossway1 ^0.15^1.15^0.4
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  playsound mob.sword @a[r=200] ~~~ 0.5 1.2
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  playsound mob.swordslash @a[r=200] ~~~ 1.5 0.8
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  particle ds:crossway2 ^^1.15^0.4


execute as @s[scores={move=15..20}] at @s run execute as @e[tag=crossway2,c=1] at @s run tp @s ~~~
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:heavy_impact1 ~~1~
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:heavy_impact2 ~~1~
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run particle ds:heavy_impact3 ~~1~
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  scoreboard players operation @e[tag=crossway2] damagehalf += @s damageadd
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  scoreboard players set @e[tag=crossway2] Stun 35
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  scoreboard players set @e[tag=crossway2] antiheal 200
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  scoreboard players add @e[tag=crossway2] Hit 2
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  scoreboard players add @e[tag=crossway2] Evade 25
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  damage @e[tag=crossway2] 25 entity_attack entity @s
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  camerashake add @a[r=20] 3 0.25
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  playsound mob.slice @a ~~~ 
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  playsound mob.sword @a[r=50] ~~~ 9999 2 9999
execute as @s[scores={move=20}] at @s run execute as @e[tag=crossway2,c=1] at @s run  particle ds:ground_slam2

camera @s[scores={move=6}] fade time 0.15 0.15 0.15 color 0 0 0