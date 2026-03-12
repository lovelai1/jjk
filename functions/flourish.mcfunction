tag @s[scores={Flourish=3..}] add flourish

playanimation @s[scores={move=0},tag=!Frames] animation.stunned

execute as @s[type=!player,scores={Flourish=2..}] at @s run scoreboard players add @s Stun 1
execute as @s[type=!player,scores={Flourish=2..}] at @s run scoreboard players set @s Hit 2

execute as @s[scores={Flourish=1..3}] at @s run scriptevent ds:knockback -3.5
execute as @s[scores={Flourish=4..}] at @s run scriptevent ds:knockback -7

execute as @s[scores={Flourish=1..}] at @s if block ~~-1~ air  run  tag @s add fallingflourish

execute as @s[scores={Flourish=1..}] at @s if block ~~-1~ air  run tp @s @s
execute as @s[scores={Flourish=1..}] at @s if block ~~-1~ air  run tp @s ^^-0.8^-0.65
execute as @s[scores={Flourish=1..}] at @s if block ~~-1~ air run tp @s ^^-0.8^-0.65

execute as @s[scores={Flourish=1..}] at @s unless block ~~-0.3~ air run particle ds:sprint ~~~

tag @s remove hardknockback

execute as @s[scores={Flourish=1..,knock=0},tag=fallingflourish] at @s if block ~~-0.1~ air run tp @s ~~-0.1~
execute as @s[scores={Flourish=1..,knock=0},tag=fallingflourish] at @s if block ~~-0.25~ air run tp @s ~~-0.25~
execute as @s[scores={Flourish=1..,knock=0},tag=fallingflourish] at @s if block ~~-0.5~ air run scoreboard players add @s Flourish 1
execute as @s[scores={Flourish=1..,knock=0},tag=fallingflourish] at @s unless block ~~-1~ air run playsound mob.wither.break_block @a ~~~ 1 2.25
execute as @s[scores={Flourish=1..,knock=0},tag=fallingflourish] at @s unless block ~~-1~ air run playsound mob.wither.break_block @a ~~~ 1 1.75
execute as @s[scores={Flourish=1..,knock=0},tag=fallingflourish] at @s unless block ~~-1~ air run playsound random.explode @a ~~~ 1 2.25
execute as @s[scores={Flourish=1..,knock=0},tag=fallingflourish] at @s unless block ~~-1~ air run playsound random.explode @a ~~~ 1 2
execute as @s[scores={Flourish=1..,knock=0},tag=fallingflourish] at @s unless block ~~-1~ air run particle ds:dirt2
execute as @s[scores={Flourish=1..,knock=0},tag=fallingflourish] at @s unless block ~~-1~ air run particle ds:crater
execute as @s[scores={Flourish=1..,knock=0},tag=fallingflourish] at @s unless block ~~-1~ air run camerashake add @a[r=10] 4 0.25
execute as @s[scores={Flourish=1..,knock=0},tag=fallingflourish] at @s unless block ~~-1~ air run scoreboard players set @s knock 25
tag @s[scores={knock=1..}] remove fallingflourish
tag @e[scores={Flourish=1..2}] remove fallingflourish
scoreboard players set @s[scores={knock=1..}] Flourish 0

execute as @s[scores={Flourish=1..}] at @s anchored eyes unless block ^^^-0.33 air unless block ^^^-0.33 tallgrass unless block ^^^-0.33 double_plant unless block ^^^-0.33 red_flower unless block ^^^-0.33 yellow_flower unless block ^^^-0.33 stone_slab unless block ^^^-0.33 stone_slab2 unless block ^^^-0.33 stone_slab3 unless block ^^^-0.33 stone_slab4 run function wallbang

tag @s[scores={Flourish=1..2}] remove flourish
