tag @s[tag=itemUse:ds:soul_sword] add wepclick
execute as @s[tag=itemUse:ds:soul_sword] at @s run function fighting/soul_sword/use_soul_heavy
execute as @s[tag=sukunacursedtool] at @s run function sukunacursedtool_off

scoreboard players set @s[scores={BasicM1=1..,Stun=0}] M1Reset 15
scoreboard players set @s[scores={BasicM1=1..,BasicM1s=1..4},tag=!heavenlyrestriction] Disabled 5
scoreboard players set @s[scores={BasicM1=1..,BasicM1s=1..4},tag=heavenlyrestriction] Disabled 4
scoreboard players set @s[scores={BasicM1=1..,BasicM1s=1..5}] AfterAnim 18
scoreboard players set @s[scores={BasicM1s=5..}] Disabled 25
scoreboard players set @s[scores={BasicM1=1..2,BasicM1s=5..,Stun=0}] BasicM1s 0
scoreboard players set @s[scores={BasicM1s=6..}] BasicM1s 0
scoreboard players set @s[scores={BasicM1s=1..,Stun=1..}] BasicM1s 0


tag @s[hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},scores={Stun=0,Disabled2=0,wep5=0,Sneaking=1..,punch=1},tag=heavenlyrestriction] add wep5
execute as @s[hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},scores={Stun=0,Disabled2=0,wep5=1..,Sneaking=1..,punch=1},tag=heavenlyrestriction] at @s run playsound note.pling @a ~~~ 0.05 0.4
execute as @s[hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},scores={Stun=0,Disabled2=0,wep5=1..,Sneaking=1..,punch=1},tag=heavenlyrestriction] at @s run tellraw @s {"rawtext":[{"text":"§cJudgement Cut is on cooldown: §e"},{"score":{"name": "@p","objective": "wep5"}},{"text":"§c."}]}
scoreboard players set @s[hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},scores={Stun=0,Disabled2=0,wep5=0,Sneaking=1..,punch=1},tag=heavenlyrestriction] move 61
scoreboard players set @s[hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},scores={Stun=0,Disabled2=0,wep5=0,Sneaking=1..,punch=1},tag=heavenlyrestriction] wep5 1200

scoreboard players set @s[scores={BasicM1=1}] BasicM1 0

effect @s[hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] weakness 1 99 true

playanimation @s[scores={BasicM1=0,detect_sneak=0,BasicM1s=0,Stun=0,ab=0,move=0,AfterAnim=0,sprinting=0},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] animation.soul_sword.idle
playanimation @s[scores={BasicM1=0,detect_sneak=0,BasicM1s=0,Stun=0,ab=0,move=0,AfterAnim=0,sprinting=1..},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] animation.soul_sword.run

scoreboard players random @s[scores={BasicM1=3,BasicM1s=1..,Stun=0},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},tag=!heavenlyrestriction] blackflashchance 1 269
scoreboard players set @s[scores={BasicM1=3,BasicM1s=1..,Stun=0},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},tag=blackflashrig,tag=!heavenlyrestriction] blackflashchance 7

scoreboard players add @s[scores={detect_left=1,BasicM1=0,BasicM1s=0..5,Disabled=0,detect_sneak=0},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] BasicM1s 1

execute as @s[scores={BasicM1=5..},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},c=1] run function stance_animate_soulsplit
scoreboard players add @s[scores={detect_left=1,BasicM1=0,Disabled=0,detect_sneak=0,BasicM1s=1,Stun=0},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] BasicM1 8
scoreboard players add @s[scores={detect_left=1,BasicM1=0,Disabled=0,detect_sneak=0,BasicM1s=2,Stun=0},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] BasicM1 8
scoreboard players add @s[scores={detect_left=1,BasicM1=0,Disabled=0,detect_sneak=0,BasicM1s=3,Stun=0},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] BasicM1 8
scoreboard players add @s[scores={detect_left=1,BasicM1=0,Disabled=0,detect_sneak=0,BasicM1s=4,Stun=0},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] BasicM1 8
scoreboard players add @s[scores={detect_left=1,BasicM1=0,Disabled=0,detect_sneak=0,BasicM1s=5,Stun=0},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] BasicM1 14


scoreboard players set @s[scores={BasicM1=3..5,BasicM1s=1..3},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] atk 2

execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.2 run scoreboard players operation @e[type=!item,tag=!Frames,r=2.15,tag=!Big] damagehalf += @s damageadd
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^0.5 run playsound mob.witch.throw @a[r=80] ~~~ 1 0.75
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^0.5 run playsound mob.swordslash @a[r=80] ~~~ 1 1.15
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.2 if entity  @e[type=!item,tag=!Frames,r=2.15,tag=!Big] run playsound mob.sword @a[r=80] ~~~ 10000 1.15 10000
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.2 if entity @e[type=!item,tag=!Frames,r=2.15,tag=!Big] run playsound mob.slash1 @a[r=80] ~~~ 10000 2.14 10000
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.2 run scoreboard players add @e[type=!item,tag=!Frames,r=2.15,tag=!Big] Hit 2
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.2 run damage @e[type=!item,tag=!Frames,r=2.15,tag=!Big] 4 suicide
execute as @s[scores={BasicM1=3,BasicM1s=1..2},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.2 run scoreboard players add @e[type=!item,tag=!Frames,r=2.15,tag=!Big] Stun 16
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.2 run scoreboard players add @e[type=!item,tag=!Frames,r=2.15,tag=!Big] Evade 4
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.2 run scoreboard players set @e[type=!item,tag=!Frames,r=2.15,tag=!Big] antiheal 200
execute as @s[scores={BasicM1=3,BasicM1s=3},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.2 run scoreboard players add @e[type=!item,tag=!Frames,r=2.15,tag=!Big] Stun 6
execute as @s[scores={BasicM1=3,BasicM1s=3},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.2 run scoreboard players add @e[type=!item,tag=!Frames,r=2.15,tag=!Big,tag=!Big] Evade 6


execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players operation @e[type=!item,tag=!Frames,r=3.1,tag=Big] damagehalf += @s damageadd
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 if entity  @e[type=!item,tag=!Frames,r=3.1,tag=Big] run playsound mob.sword @a[r=80] ~~~ 10000 1.15 10000
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 if entity @e[type=!item,tag=!Frames,r=3.1,tag=Big] run playsound mob.slash1 @a[r=80] ~~~ 10000 2.14 10000
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players add @e[type=!item,tag=!Frames,r=3.1,tag=Big] Hit 2
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run damage @e[type=!item,tag=!Frames,r=3.1,tag=Big] 4 suicide
execute as @s[scores={BasicM1=3,BasicM1s=1..2},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players add @e[type=!item,tag=!Frames,r=3.1,tag=Big] Stun 16
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players add @e[type=!item,tag=!Frames,r=3.1,tag=Big] Evade 4
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players set @e[type=!item,tag=!Frames,r=3.1,tag=Big] antiheal 200
execute as @s[scores={BasicM1=3,BasicM1s=3},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players add @e[type=!item,tag=!Frames,r=3.1,tag=Big] Stun 6
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players add @e[type=!item,tag=!Frames,r=3.1,tag=Big] Evade 6

scoreboard players set @s[scores={BasicM1=3..5,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] atk 2
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^0.5 run playsound mob.witch.throw @a[r=80] ~~~ 1 0.5
execute as @s[scores={BasicM1=1..7,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s run tp @s ~~~
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^0.5 run playsound mob.swordslash @a[r=80] ~~~ 1 0.65
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 run scoreboard players operation @e[type=!item,tag=!Frames,r=2.8,tag=!Big] damagehalf += @s damageadd
execute as @s[scores={BasicM1=3..7,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 run execute as @e[type=!item,tag=!Frames,r=2.8,tag=!Big] at @s run tp @s @s
execute as @s[scores={BasicM1=3..7,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 run execute as @e[type=!item,tag=!Frames,r=2.8,tag=!Big] at @s run tp @s ~~~ facing @p[scores={BasicM1=1..3,BasicM1s=1..7},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},c=1]
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 if entity @e[type=!item,tag=!Frames,r=2.8,tag=!Big] run playsound mob.sword @a[r=80] ~~~ 10000 1 10000
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 if entity @e[type=!item,tag=!Frames,r=2.8,tag=!Big] run playsound mob.slash1 @a[r=80] ~~~ 10000 1.864 10000
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 run scoreboard players add @e[type=!item,tag=!Frames,r=2.8,tag=!Big] Hit 4
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 run damage @e[type=!item,tag=!Frames,r=2.8,tag=!Big] 7 suicide
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 run scoreboard players add @e[type=!item,tag=!Frames,r=2.8,tag=!Big] Stun 22
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 run scoreboard players add @e[type=!item,tag=!Frames,r=2.8,tag=!Big] Evade 6
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 run scoreboard players add @e[type=!item,tag=!Frames,r=2.8,tag=!Big] antiheal 400
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 run scoreboard players add @e[type=!item,tag=!Frames,r=2.8,tag=!Big] Flourish 4

execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s run camerashake add @a[r=8] 2 0.15

execute as @s[scores={atk=1..2},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s run particle ds:soul_smoke ^^1^1.5

execute as @s[scores={BasicM1=8..,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s unless entity @e[r=3,rm=0.2] run scriptevent ds:knockback 2

execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^2.85 run playsound mob.slice @a[r=80] ~~~ 10000 1 10000
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^4.85 run scoreboard players operation @e[type=!item,tag=!Frames,r=5.849,tag=Big] damagehalf += @s damageadd
execute as @s[scores={BasicM1=3..7,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^4.85 run execute as @e[type=!item,tag=!Frames,r=5.849,tag=Big] at @s run tp @s @s
execute as @s[scores={BasicM1=3..7,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^4.85 run execute as @e[type=!item,tag=!Frames,r=5.849,tag=Big] at @s run tp @s ~~~ facing @p[scores={BasicM1=1..3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},c=1]
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^4.85 if entity @e[type=!item,tag=!Frames,r=5.849,tag=Big] run playsound mob.sword @a[r=80] ~~~ 10000 1 10000
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^4.85 if entity @e[type=!item,tag=!Frames,r=5.849,tag=Big] run playsound mob.slash1 @a[r=80] ~~~ 10000 1.864 10000
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^4.85 run scoreboard players add @e[type=!item,tag=!Frames,r=5.849,tag=Big] Hit 4
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^4.85 run damage @e[type=!item,tag=!Frames,r=5.849,tag=Big] 7 suicide
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^4.85 run scoreboard players add @e[type=!item,tag=!Frames,r=5.849,tag=Big] Stun 22
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^4.85 run scoreboard players add @e[type=!item,tag=!Frames,r=5.849,tag=Big] Evade 7
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^4.85 run scoreboard players add @e[type=!item,tag=!Frames,r=5.849,tag=Big] antiheal 400
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s positioned ^^^4.85 run scoreboard players add @e[type=!item,tag=!Frames,r=5.849,tag=Big] Flourish 4

execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s run function damages/slash_damage
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] at @s run function damages/slash_damage
execute as @s[scores={BasicM1=3,BasicM1s=5},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},tag=!nocts] at @s run function damages/soul_damage
execute as @s[scores={BasicM1=3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand},tag=!nocts] at @s run function damages/soul_damage

scoreboard players set @s[scores={BasicM1=1..3,BasicM1s=1..4},hasitem={item=ds:soul_sword,location=slot.weapon.mainhand}] BasicM1 0