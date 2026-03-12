scoreboard players remove @s[scores={rct=1..}] rct 1
scoreboard players remove @s[scores={rct=3..,onfire=1..}] rct 2

damage @s[family=curse] 2 suicide
damage @s[tag=curse] 2 suicide

execute as @s[scores={health_percent=0..90,antiheal=0}] run particle ds:rct_aura
execute as @s[scores={health_percent=0..90,antiheal=0}] run particle ds:rct_aura2
execute as @s[scores={health_percent=0..90,antiheal=0}] run playsound beacon.ambient @s ~~~ 0.04 2.32
execute as @s[hasitem={item=ds:cursedenergy,location=slot.weapon.mainhand},scores={scroll=1,antiheal=0,Stun=0,Sneaking=1..},tag=rctmaster] at @s run effect @e[r=4] regeneration 1 8 true
execute as @s[hasitem={item=ds:cursedenergy,location=slot.weapon.mainhand},scores={scroll=1,antiheal=0,Stun=0,Sneaking=1..},tag=rctmaster] at @s run execute as @e[r=4] at @s run  particle ds:rct_aura
execute as @s[hasitem={item=ds:cursedenergy,location=slot.weapon.mainhand},scores={scroll=1,antiheal=0,Stun=0,Sneaking=1..},tag=rctmaster] at @s run execute as @e[r=4] at @s run  particle ds:rct_aura2
execute as @s[hasitem={item=ds:cursedenergy,location=slot.weapon.mainhand},scores={scroll=1,antiheal=0,Stun=0,Sneaking=1..},tag=rctmaster] at @s run execute as @e[r=4] at @s run scoreboard players remove @p[hasitem={item=ds:cursedenergy,location=slot.weapon.mainhand},scores={scroll=1,antiheal=0,Stun=0,Sneaking=1..,rct=1..},tag=rctmaster,c=1] Energy 3
effect @s[scores={health_percent=0..90,antiheal=0,Stun=0}] regeneration 1 5 true

effect @s[scores={health_percent=0..90,antiheal=0,Stun=1..}] regeneration 1 2 true
scoreboard players remove @s[scores={health_percent=0..90,antiheal=0},tag=!rctmaster] Energy 1
scoreboard players remove @s[scores={health_percent=0..90,antiheal=0}] Energy 1
damage @s[scores={health_percent=0..90,antiheal=0,Energy=-99999..30}] 3 suicide
scoreboard players add @s[scores={Energy=-999999..0}] reversedcursedCD 4800

scoreboard players add @s speech_repair 1

damage @s[scores={rctuses=0,rct=2..}] 20 suicide
scoreboard players set @s[scores={rctuses=0,rct=2..}] Stun 25
scoreboard players set @s[scores={rctuses=0,rct=2..}] Hit 3
scoreboard players set @s[scores={rctuses=0,rct=2..}] rct 1

scoreboard objectives add rctheal dummy
execute as @s[scores={health_percent=0..90,antiheal=0}] at @s unless entity @s[scores={rctheal=0..}] run scoreboard players set @s rctheal 10
scoreboard players remove @s[scores={rctheal=1..}] rctheal 1
effect @s[scores={rctheal=0}] instant_health 1 2 true
scoreboard players set @s[scores={rctheal=0}] rctheal 10

scoreboard players set @s[scores={Energy=-999999..0,rct=4..}] rct 3

scoreboard players set @s[scores={rct=1800..}] rct 1799

scoreboard players add @s reversecursedCD 1
execute as @s[hasitem={item=ds:cursedenergy},tag=itemUse:ds:cursedenergy,scores={scroll=1,move=0,ab=0}] at @s run playsound beacon.deactivate @a ~~~ 1 2
execute as @s[hasitem={item=ds:cursedenergy},tag=itemUse:ds:cursedenergy,scores={scroll=1,move=0,ab=0}] at @s run particle ds:rct2 ~~1~
execute as @s[hasitem={item=ds:cursedenergy},tag=itemUse:ds:cursedenergy,scores={scroll=1,move=0,ab=0}] at @s run particle ds:rct3 ~~1~
scoreboard players set @s[hasitem={item=ds:cursedenergy},tag=itemUse:ds:cursedenergy,scores={scroll=1,move=0,ab=0}] Stun 15
scoreboard players set @s[hasitem={item=ds:cursedenergy},tag=itemUse:ds:cursedenergy,scores={scroll=1,move=0,ab=0}] rct 0
