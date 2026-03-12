scoreboard players remove @s[scores={rct=1..}] rct 1
scoreboard players remove @s[scores={rct=3..,onfire=1..}] rct 2

damage @s[family=purecurse] 2 suicide

execute unless entity @s[type=!player,scores={rctuses=600..},family=grade1] unless entity @s[type=!player,scores={rctuses=800..},family=special_grade] run scoreboard players add @s[type=!player] rctuses 1
scoreboard players set @s[type=!player,scores={rctuses=600..},family=grade1] Stun 125
scoreboard players set @s[type=!player,scores={rctuses=600..,rct=1..},family=grade1] rct 0
scoreboard players set @s[type=!player,scores={rctuses=800..},family=special_grade] Stun 125
scoreboard players set @s[type=!player,scores={rctuses=800..,rct=1..},family=special_grade] rct 0


execute unless entity @s[scores={antiheal=0..}] run scoreboard players add @s antiheal 0
execute as @s[scores={antiheal=0}] run particle ds:rct_aura
execute as @s[scores={antiheal=0}] run particle ds:rct_aura2
execute as @s[scores={antiheal=0}] run playsound beacon.ambient @s ~~~ 0.04 2.32

scoreboard players add @s speech_repair 1

effect @s[scores={antiheal=0,Stun=0},family=!special_grade] regeneration 1 2 true
effect @s[scores={antiheal=0,Stun=0},family=special_grade] regeneration 1 5 true
effect @s[scores={antiheal=0,Hit=1},family=special_grade] instant_health 1 0 true
effect @s[scores={antiheal=0,Stun=1..}] regeneration 1 2 true
scoreboard players remove @s[scores={antiheal=0,Energy=1..},tag=!rctmaster] Energy 1
scoreboard players remove @s[scores={antiheal=0,Energy=1..}] Energy 1

scoreboard players set @s[scores={Energy=-999999..0,reversedcursedCD=!1200}] reversedcursedCD 1200

scoreboard players set @s[scores={Energy=-999999..0,rct=4..}] rct 3



