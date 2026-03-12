scoreboard objectives add insanity dummy
scoreboard objectives add insanityCD dummy
scoreboard players add @s insanity 0
scoreboard players add @s insanityCD 0
scoreboard players set @s[scores={insanity=0..599,insanityCD=0}] insanityCD 5000
scoreboard players set @s[scores={insanityCD=4999..,insanity=0}] insanity 600
execute as @s[scores={insanity=599..}] at @s run particle ds:insanity_awaken~~1.5~
execute as @s[scores={insanity=599..}] at @s run playsound mob.wither.ambient @a[r=100] ~~~ 9999 0.8 9999
execute as @s[scores={insanity=599..}] at @s run  camera @s fade time 0 0 0.5 color 100 0 0
execute as @s[scores={insanity=1..3}] at @s run  camera @s fade time 0 1.5 0.25 color 100 0 0
effect @s[scores={insanity=1..3}] slowness 5 1 true
execute as @s[scores={atk=1..2,insanity=1..599}] at @s positioned ^^^2 run scoreboard players operation @e[tag=!Frames,r=1.99] damagehalf += @s damageadd
title @s[tag=!impactframesoff,scores={insanity=1..599,move=0},tag=!abilitying] title 
scoreboard players remove @s[scores={Stun=1..,cutscene=0,insanity=1..599},tag=!Frames] Stun 1
effect @s[scores={insanity=1..599}] resistance 1 0 true
scoreboard players add @s[scores={insanity=1..599}] Energy 2
effect @s[scores={detect_sprint=1..,insanity=1..599}] speed 1 4 true
effect @s[scores={insanity=1..599}] strength 1 3 true
execute as @s[scores={insanity=1..599}] at @s run particle ds:insanity1
execute as @s[scores={insanity=1..599}] at @s run particle ds:insanity2
camerashake add @s[scores={insanity=1..599}] 0.02 0.05
scoreboard players remove @s[scores={insanity=1..}] insanity 1
