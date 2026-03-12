execute if entity @s[tag=!Frames,scores={strength=35..,punch=1..},type=!player] unless entity @s[scores={Hit=1..}] unless entity @s[scores={Stun=21..}] unless entity @s[scores={cutscene=1..}] unless entity @s[scores={move=1..}] unless entity @s[scores={knockdown=1..}] unless entity @s[scores={Flourish=1..}] unless entity @s[scores={domainstart=1..}] unless entity @s[scores={domain=1..}] unless entity @s[scores={Stun=1..},tag=punch0] run tag @s add parry
playanimation @s[tag=parry] animation.finger_bearer.hit1
execute if entity @s[tag=parry] run particle ds:parry1 ^^1.3^1 
execute if entity @s[tag=parry] run particle ds:parry2 ^^1.3^1 
execute if entity @s[tag=parry] run particle ds:parry3 ^^1.3^1 
execute if entity @s[tag=parry] run playsound mob.parry @a[r=100] ~~1~ 99999 4 99999



scoreboard players set @s[tag=!parry] Hit 1
scoreboard players set @s[tag=!parry] Stun 5
scoreboard players add @s[tag=!parry] Evade 5
execute if entity @s[tag=!parry] run playsound mob.blood @a[r=100] ~~~ 9999 4 9999
execute if entity @s[tag=!parry] run particle ds:gun4 ~~1~
damage @s[tag=!parry] 5 suicide entity @e[tag=shoot,r=128,c=1]

tag @s[tag=parry] remove parry