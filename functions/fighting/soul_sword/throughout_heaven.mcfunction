playanimation @s[scores={move=35}] animation.soul_sword.ab3

tag @s[scores={move=1..2}] remove wep3
 
execute as @s[scores={move=1..3}] at @s run tag @e[tag=throughoutfinisher] remove throughoutfinisher
execute as @s[scores={move=1..3}] at @s run tag @e[tag=throughoutfinisher2] remove throughoutfinisher2

tag @s[scores={move=27..,Stun=1..}] remove wep3
scoreboard players set @s[scores={move=27..,Stun=1..}] move 0

scoreboard players set @e[scores={move=14..26}] Hyper 4
scoreboard players set @e[scores={move=14..26}] Move 4
scoreboard players set @e[scores={move=14..26}] Frames 5

execute as @s[scores={move=33..}] at @s if block ~~-1~ air run tp @s ~~-1~

execute as @s[scores={move=20..25}] at @s run tp @s @s
execute as @s[scores={move=20..25}] at @s if block ^^1^1 air run tp @s ^^^3.5

execute as @s[scores={move=34}] at @s run summon ds:projectile Throughout
execute as @s[scores={move=25..34}] at @s run tp @e[name=Throughout,c=1] ^^2^6 facing ^^^20
execute as @s[scores={move=24..26}] at @s run playanimation @e[name=Throughout,c=1] animation.throughout_heaven
execute as @s[scores={move=24..}] at @s run scoreboard players set @e[name=Throughout,c=1] Frames 5
execute as @s[scores={move=24..}] at @s run scoreboard players set @e[name=Throughout,c=1] Deleter 10

execute as @s[scores={move=20..25}] at @s if entity @e[tag=!Frames,r=3.5,scores={detect_health=0..22}] run tag @s add throughoutfinisher
execute as @s[scores={move=20..25}] at @s run tag @e[tag=!Frames,r=3.5,scores={detect_health=0..22}] add throughoutfinisher2
execute as @s[scores={move=10..12}] at @s if entity @e[tag=throughoutfinisher2,c=1,r=20] run scoreboard players set @s move 1001

scoreboard players set @e[scores={move=20..26}] atk 2
effect @s[scores={move=26}] speed 1 30 true
effect @s[scores={move=20}] speed 0 20 true
effect @s[scores={move=20}] speed 1 3 true
effect @s[scores={move=13}] speed 0 20 true
execute as @s[scores={move=20..25}] at @s run function damages/slash_damage
execute as @s[scores={move=21..25}] at @s run playsound mob.slash1 @a[r=200] ~~~ 0.5 1.75 
execute as @s[scores={move=20}] at @s run playsound mob.swordslash @a[r=200] ~~~ 0.5 0.8
execute as @s[scores={move=20..25}] at @s run scoreboard players operation @e[tag=!throughoutfinisher2,tag=!Frames,r=3.5] damagehalf += @s damageadd
execute as @s[scores={move=20..25}] at @s run scoreboard players set @e[tag=!throughoutfinisher2,tag=!Frames,r=3.5] Stun 35
execute as @s[scores={move=20..25}] at @s run scoreboard players set @e[tag=!throughoutfinisher2,tag=!Frames,r=3.5] antiheal 200
execute as @s[scores={move=20..25}] at @s run scoreboard players add @e[tag=!throughoutfinisher2,tag=!Frames,r=3.5] Hit 2
execute as @s[scores={move=20..25}] at @s run scoreboard players add @e[tag=!throughoutfinisher2,tag=!Frames,r=3.5] Evade 15
execute as @s[scores={move=20..25}] at @s run damage @e[tag=!throughoutfinisher2,tag=!Frames,r=3.5] 15 entity_attack entity @s
execute as @s[scores={move=20..25}] at @s run camerashake add @a[r=10] 2 0.15

execute as @s[scores={move=20..25}] at @s if entity @e[tag=!Frames,r=3.5] run  playsound mob.slice @a ~~~ 
execute as @s[scores={move=20..25}] at @s if entity @e[tag=!Frames,r=3.5] run playsound mob.sword @a[r=50] ~~~ 9999 2 9999
execute as @s[scores={move=20..25}] at @s run particle ds:flash_slashes2 ~~1~
execute as @s[scores={move=20..25}] at @s run particle ds:ground_slam2


scoreboard players set @e[tag=throughoutfinisher] Camera 5
scoreboard players set @e[tag=throughoutfinisher] Move 5
scoreboard players set @e[tag=throughoutfinisher] Frames 5
scoreboard players set @e[tag=throughoutfinisher2] Camera 5
scoreboard players set @e[tag=throughoutfinisher2] Move 5
scoreboard players set @e[tag=throughoutfinisher2] Frames 5

playanimation @s[scores={move=1000..1001},tag=throughoutfinisher] animation.soul_sword.ab3finish

execute as @s[scores={move=999}] at @s run tp @s @s
execute as @s[scores={move=999}] at @s run camera @s set minecraft:free pos ^ ^1.5 ^1.5 rot ~ ~180

execute as @s[scores={move=995..998}] at @s run playsound mob.enderdragon.flap @a[r=50] ~~~ 9999 2 9999
execute as @s[scores={move=995..998}] at @s run playsound mob.blaze.shoot @a[r=50] ~~~ 9999 2 9999
execute as @s[scores={move=995..998}] at @s run particle ds:flashstep1 ~~~
execute as @s[scores={move=995..998}] at @s run particle ds:flashstep2 ~~~
execute as @s[scores={move=995..998}] at @s run particle ds:evade2 ~~~
execute as @s[scores={move=995..998}] at @s run camerashake add @a[r=10] 2 0.15

execute as @s[scores={move=990..996}] at @s run execute as @e[tag=throughoutfinisher2,c=1] at @s run tp @s @s
execute as @s[scores={move=990..996}] at @s run execute as @e[tag=throughoutfinisher2,c=1] at @s run tp @e[tag=throughoutfinisher,c=1] ^^^-0.35 facing @s

execute as @s[scores={move=990..996}] at @s anchored eyes run camera @s set minecraft:free pos ^1 ^-0.55 ^4 facing ~ ~0.8~ 

execute as @s[scores={move=990}] at @s run playanimation @e[tag=throughoutfinisher2,c=1] animation.soul_sword.ab3finish2
execute as @s[scores={move=990}] at @s run scoreboard players set @e[tag=throughoutfinisher2,c=1] dying 180
execute as @s[scores={move=990}] at @s run damage @e[tag=throughoutfinisher2,c=1] 1
execute as @s[scores={move=985..990}] at @s run particle ds:blood ^^^0.3
execute as @s[scores={move=985..990}] at @s run particle ds:blood_splat ^^^0.3
execute as @s[scores={move=985..990}] at @s run particle ds:blood_splat ^^^0.3
execute as @s[scores={move=985..990}] at @s run particle ds:blood_splat ^^^0.3
execute as @s[scores={move=985..990}] at @s run particle ds:bleeding2 ^^1.65^0.3
execute as @s[scores={move=990}] at @s run particle ds:blood3 ^^1.25^1
execute as @s[scores={move=990}] at @s run playsound mob.sword @a[r=50] ^^1^1 1 0.5

execute as @s[scores={move=972}] at @s run playsound mob.sword @a[r=50] ^^1^1 1 1.5
execute as @s[scores={move=972}] at @s run particle ds:blood ^^^0.3
execute as @s[scores={move=972}] at @s run particle ds:blood_splat ^^^0.3

execute as @s[scores={move=965..967}] at @s run scoreboard players set @s move 3