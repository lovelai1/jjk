playanimation @s[scores={knock=1..,Super=0}] animation.knock


execute as @s[scores={knock=3..,Super=0},tag=!knock] at @s run playsound mob.wither.break_block @a ~~~ 1 2.25
execute as @s[scores={knock=3..,Super=0},tag=!knock] at @s run playsound mob.wither.break_block @a ~~~ 1 1.75
execute as @s[scores={knock=3..,Super=0},tag=!knock] at @s run playsound random.explode @a ~~~ 1 2.25
execute as @s[scores={knock=3..,Super=0},tag=!knock] at @s run playsound random.explode @a ~~~ 1 2
execute as @s[scores={knock=3..,Super=0},tag=!knock] at @s run particle ds:dirt2
execute as @s[scores={knock=3..,Super=0},tag=!knock] at @s run particle ds:crater
execute as @s[scores={knock=3..,Super=0},tag=!knock] at @s run camerashake add @a[r=10] 4 0.25
tag @s[scores={knock=3..,Super=0}] add knock
tag @s[scores={knock=1..2}] remove knock

scoreboard players set @s[scores={knock=1..,Super=0}] Disable 4
scoreboard players set @s[scores={knock=1..,Super=0}] Stun 4

execute as @s[scores={knock=1..,Super=0}] at @s if block ~~-0.1~ air unless block ~~-0.4~ air run particle ds:dirt2
execute as @s[scores={knock=1..,Super=0}] at @s if block ~~-0.1~ air run tp @s ~~-0.1~
execute as @s[scores={knock=1..,Super=0}] at @s if block ~~-0.1~ air run tp @s ~~-0.1~
execute as @s[scores={knock=1..,Super=0}] at @s if block ~~-0.1~ air run tp @s ~~-0.1~
execute as @s[scores={knock=1..,Super=0}] at @s if block ~~-0.1~ air run tp @s ~~-0.1~
execute as @s[scores={knock=1..,Super=0}] at @s if block ~~-0.2~ air run tp @s ~~-0.2~
execute as @s[scores={knock=1..,Super=0}] at @s if block ~~-0.2~ air run tp @s ~~-0.2~
execute as @s[scores={knock=1..,Super=0}] at @s if block ~~-0.2~ air run tp @s ~~-0.2~
execute as @s[scores={knock=1..,Super=0}] at @s if block ~~-0.33~ air run tp @s ~~-0.33~
execute as @s[scores={knock=1..,Super=0}] at @s if block ~~-0.33~ air run tp @s ~~-0.33~
execute as @s[scores={knock=1..,Super=0}] at @s if block ~~-0.33~ air run tp @s ~~-0.33~