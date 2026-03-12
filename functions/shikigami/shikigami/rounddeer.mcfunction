execute unless entity @s[scores={Energy=0..}] run scoreboard players add @s Energy 0
scoreboard players add @s[scores={Energy=0}] Stun 0
scoreboard players add @s[scores={Energy=0}] move 0
scoreboard players set @s[scores={Energy=0}] Disabled 100
scoreboard players add @s[scores={Energy=0}] chance 0
scoreboard players set @s[scores={Energy=0}] Energy 9999

execute as @s[type=ds:rounddeer,scores={Disabled=0,move=0}] at @s if entity @e[tag=!Frames,r=40,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,family=!shikigami,family=!shadows,tag=!deer_tame,c=1] run scoreboard players random @s chance 0 2

scoreboard players set @s[type= ds:rounddeer,scores={chance=1,Stun=0,move=0}] move 31
scoreboard players set @s[scores={chance=1,Stun=0,move=1..}] Disabled 300

particle ds:deer_aura1 ~~1~
particle ds:deer_aura2 ~~1~
particle ds:deer_aura3 ~~~
particle ds:agito_aura3 ~~~
effect @e[type=!ds:rounddeer,r=10,family=!purecurse,tag=!curse,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand] regeneration 1 0
effect @e[type=!ds:rounddeer,r=7,family=!purecurse,tag=!curse,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand] regeneration 1 1
effect @e[type=!ds:rounddeer,r=6,family=!purecurse,tag=!curse,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand] regeneration 1 2
effect @e[type=!ds:rounddeer,r=5,family=!purecurse,tag=!curse,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand] regeneration 1 3
effect @e[r=4,family=!purecurse,tag=!curse,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand] regeneration 1 4
effect @e[type=!ds:rounddeer,r=3,family=!purecurse,tag=!curse,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand] regeneration 1 5


scoreboard players set @s[scores={move=1..4,chance=1..}] chance 0

scoreboard players set @s Hyper 5
tag @s[type=ds:rounddeer,tag=!Big] add Big

playanimation @s[scores={chance=1,move=30}] animation.nothing

execute as @s[scores={chance=1,move=1..}] at @s run tp @s ~~~ facing @p[tag=!unselect,r=40,tag=!deer_tame]

execute as @s[scores={chance=1,move=1..20}] at @s  if entity @e[family=mahoraga,r=35] run function damages/rct_damage
execute as @s[scores={chance=1,move=1..20}] at @s if entity @e[scores={wheelactive=1..},r=35,tag=!unselect] unless entity @e[family=mahoraga,r=35] run function damages/rct_damage
execute as @s[scores={chance=1,move=1..20}] at @s run playsound mob.wither.shoot @a ~~~ 1000000 1.5 1000000
execute as @s[scores={chance=1,move=1..20}] at @s run playsound mob.wither.shoot @a ~~~ 1000000 0.5 1000000
execute as @s[scores={chance=1,move=1..20}] at @s run camerashake add @a[r=40] 2 0.25
execute as @s[scores={chance=1,move=1..20}] at @s run scoreboard players set @e[tag=!Frames,r=38.5,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,family=!shikigami,family=!shadows,tag=!deer_tame] Hit 20
execute as @s[scores={chance=1,move=1..20}] at @s run damage @e[tag=!Frames,r=38.5,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,family=!shikigami,family=!shadows,tag=!deer_tame] 6 entity_attack entity @s
execute as @s[scores={chance=1,move=1..20}] at @s run effect @e[tag=!Frames,r=38.5,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,family=!shikigami,family=!shadows,tag=!deer_tame] wither 5 2 true
execute as @s[scores={chance=1,move=1..20}] at @s run scoreboard players set @e[tag=!Frames,r=38.5,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,family=!shikigami,family=!shadows,tag=!deer_tame] Stun 10

damage @e[tag=!Frames,family=purecurse,r=10,tag=!curse] 1 suicide
damage @e[tag=!Frames,tag=curse,r=10] 1 suicide
effect @e[tag=!Frames,family=purecurse,r=10,tag=!curse] wither 3 1 true
effect @e[tag=!Frames,tag=curse,r=10] wither 3 1 true
damage @e[tag=!Frames,family=purecurse,r=7,tag=!curse] 1 suicide
damage @e[tag=!Frames,tag=curse,r=7] 1 suicide
effect @e[tag=!Frames,family=purecurse,r=7,tag=!curse] wither 6 3 true
effect @e[tag=!Frames,tag=curse,r=7] wither 6 3 true
damage @e[tag=!Frames,family=purecurse,r=6,tag=!curse] 1 suicide
damage @e[tag=!Frames,tag=curse,r=6] 1 suicide
effect @e[tag=!Frames,family=purecurse,r=6,tag=!curse] wither 10 5 true
effect @e[tag=!Frames,tag=curse,r=6] wither 10 5 true

execute as @s[scores={chance=1,move=1..20}] at @s run particle ds:deer_aurav1 ~~1~
execute as @s[scores={chance=1,move=1..20}] at @s run particle ds:deer_aurav2 ~~1~

