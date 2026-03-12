tag @s[tag=itemUse:ds:dash] remove itemUse:ds:dash
scoreboard players set @s[tag=heavenlyrestriction,scores={agility=25..},type=player] flashstep 8
execute as @s[tag=heavenlyrestriction,scores={agility=25..},type=player] at @s run particle ds:sonido1
execute as @s[tag=heavenlyrestriction,scores={agility=25..},type=player] at @s run particle ds:evade2
execute as @s[tag=heavenlyrestriction,scores={agility=25..},type=player] at @s run playsound mob.enderdragon.flap @a[r=20] ~~~ 99999 1.5 99999
scoreboard players set @s[family=heavenlyrestriction,type=!player] flashstep 8
execute as @s[family=heavenlyrestriction,type=!player] at @s run particle ds:sonido1
execute as @s[family=heavenlyrestriction,type=!player] at @s run particle ds:evade2


playanimation @s animation.dash_left
scoreboard players add @s[type=!player] hitdodge 1
scoreboard players set @s Frames 6
scoreboard players set @s[tag=!heavenlyrestriction,type=player] DashCD 14
scoreboard players set @s[tag=heavenlyrestriction,type=player] DashCD 10
playsound mob.enderdragon.flap @a[r=50] ~~~ 0.25 0.7 
camerashake add @s 0.05 0.17 rotational
scriptevent ds:dashWest