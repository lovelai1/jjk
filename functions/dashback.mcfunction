particle ds:ground_slam2 ~~-1.5~
tag @s[tag=itemUse:ds:dash] remove itemUse:ds:dash
playanimation @s[tag=!Big,type=!ds:beru_curse] animation.dash_back
playanimation @s[tag=Big,type=!ds:beru_curse] animation.dash_back_tall
playanimation @s[type=ds:beru_curse] animation.dash_back_tall
scoreboard players add @s[type=!player] hitdodge 1
scoreboard players set @s Frames 9
scoreboard players set @s[type=player] DashCD 20
scoreboard players set @s[scores={agility=50..},type=player] DashCD 10
playsound mob.enderdragon.flap @a[r=50] ~~~ 0.25 0.5 
camerashake add @s 0.065 0.17 rotational
scriptevent ds:knockback -7