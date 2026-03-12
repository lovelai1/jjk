execute unless entity @s[scores={Energy=0..}] run scoreboard players add @s Energy 0
scoreboard players add @s[scores={Energy=0}] Stun 0
scoreboard players add @s[scores={Energy=0}] move 0
scoreboard players add @s[scores={Energy=0}] Disabled 0
scoreboard players add @s[scores={Energy=0}] chance 0
scoreboard players set @s[scores={Energy=0}] Energy 9999

execute as @s unless entity @e[tag=deer_fight,r=100] run tag @e[tag=deer_fight,tag=!shikigami] remove deer_fight
execute as @s unless entity @e[tag=deer_fight,r=100] run tag @e[tag=deer_fight,tag=shikigami,c=1] remove deer_fight
execute as @s unless entity @e[tag=deer_fight,r=100] run kill @s

execute as @s[type=ds:rounddeerboss,scores={Disabled=0,move=0}] at @s if entity @e[tag=!Frames,r=40,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,type=!ds:rounddeerboss,c=1] run scoreboard players random @s chance 0 2

scoreboard players set @s[type= ds:rounddeerboss,scores={chance=1,Stun=0,move=0}] move 31
scoreboard players set @s[scores={chance=1,Stun=0,move=1..}] Disabled 300

execute as @s at @s run particle ds:deer_aura1 ~~1~
execute as @s at @s run particle ds:deer_aura2 ~~1~
execute as @s at @s run particle ds:deer_aura3 ~~~
execute as @s at @s run particle ds:agito_aura3 ~~~
execute as @s at @s run camerashake add @a[r=4,tag=!unselect] 0.12 0.1
execute as @s at @s run damage @a[r=7,rm=4,tag=!unselect] 1
execute as @s at @s run effect @a[r=7,rm=4,tag=!unselect] wither 1 4 true
execute as @s at @s run effect @a[r=7,rm=4,tag=!unselect] weakness 1 2 true
execute as @s at @s run camerashake add @a[r=4,tag=!unselect] 0.18 0.1
execute as @s at @s run damage @a[r=4,rm=2.5,tag=!unselect] 2
execute as @s at @s run effect @a[r=4,rm=2.5,tag=!unselect] wither 2 6 true
execute as @s at @s run effect @a[r=4,rm=2.5,tag=!unselect] weakness 1 3 true
execute as @s at @s run camerashake add @a[r=4,tag=!unselect] 0.25 0.1
execute as @s at @s run effect @a[r=2.5,tag=!unselect] wither 3 10 true
execute as @s at @s run effect @a[r=2.5,tag=!unselect] weakness 1 4 true
execute as @s at @s run damage @a[r=2.5,tag=!unselect] 3
effect @s regeneration 10 4 


scoreboard players set @s[scores={move=1..4,chance=1..}] chance 0

scoreboard players set @s Hyper 5
tag @s[type=ds:rounddeerboss,tag=!Big] add Big

playanimation @s[scores={chance=1,move=30}] animation.nothing

execute as @s[scores={chance=1,move=1..}] at @s run tp @s ~~~ facing @p[tag=!unselect,r=40]

execute as @s[scores={chance=1,move=1..20}] at @s if entity @e[family=mahoraga,r=35]  run function damages/rct_damage
execute as @s[scores={chance=1,move=1..20}] at @s if entity @e[scores={wheelactive=1..},r=35,tag=!unselect] unless entity @e[family=mahoraga,r=35] run function damages/rct_damage
execute as @s[scores={chance=1,move=1..20}] at @s run playsound mob.wither.shoot @a ~~~ 1000000 1.5 1000000
execute as @s[scores={chance=1,move=1..20}] at @s run playsound mob.wither.shoot @a ~~~ 1000000 0.5 1000000
execute as @s[scores={chance=1,move=1..20}] at @s run camerashake add @a[r=40] 2 0.25
execute as @s[scores={chance=1,move=1..20}] at @s run scoreboard players set @e[tag=!Frames,r=38.5,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,type=!ds:rounddeerboss] Hit 20
execute as @s[scores={chance=1,move=1..20}] at @s run damage @e[tag=!Frames,r=38.5,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,type=!ds:rounddeerboss] 6 entity_attack entity @s
execute as @s[scores={chance=1,move=1..20}] at @s run effect @e[tag=!Frames,r=38.5,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,type=!ds:rounddeerboss] wither 5 2
execute as @s[scores={chance=1,move=1..20}] at @s run scoreboard players set @e[tag=!Frames,r=38.5,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,type=!ds:rounddeerboss] Stun 10
execute as @s[scores={chance=1,move=1..20}] at @s run particle ds:deer_aurav1 ~~1~
execute as @s[scores={chance=1,move=1..20}] at @s run particle ds:deer_aurav2 ~~1~


damage @e[tag=!Frames,tag=!unselect,family=purecurse,r=10,tag=!curse] 1 suicide
damage @e[tag=!Frames,tag=!unselect,tag=curse,r=10] 1 suicide
effect @e[tag=!Frames,tag=!unselect,family=purecurse,r=10,tag=!curse] wither 3 1 true
effect @e[tag=!Frames,tag=!unselect,tag=curse,r=10] wither 3 1 true
damage @e[tag=!Frames,tag=!unselect,family=purecurse,r=7,tag=!curse] 1 suicide
damage @e[tag=!Frames,tag=!unselect,tag=curse,r=7] 1 suicide
effect @e[tag=!Frames,tag=!unselect,family=purecurse,r=7,tag=!curse] wither 6 3 true
effect @e[tag=!Frames,tag=!unselect,tag=curse,r=7] wither 6 3 true
damage @e[tag=!Frames,tag=!unselect,family=purecurse,r=6,tag=!curse] 1 suicide
damage @e[tag=!Frames,tag=!unselect,tag=curse,r=6] 1 suicide
effect @e[tag=!Frames,tag=!unselect,family=purecurse,r=6,tag=!curse] wither 10 5 true
effect @e[tag=!Frames,tag=!unselect,tag=curse,r=6] wither 10 5 true

