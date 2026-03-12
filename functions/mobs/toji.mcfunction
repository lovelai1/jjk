execute unless entity @s[scores={Energy=0..}] run scoreboard players add @s Energy 0
execute as @s[scores={Energy=0}] run scoreboard objectives add weapontype dummy
execute unless entity @s[scores={guilty_score=200..}] run scoreboard players set @s[scores={Energy=0}] guilty_score 200
scoreboard players add @s[scores={Energy=0}] EnergyCap 0
scoreboard players add @s[scores={Energy=0}] weapontype 0
scoreboard players add @s[scores={Energy=0}] flashstep 0
scoreboard players add @s[scores={Energy=0}] Stun 0
scoreboard players add @s[scores={Energy=0}] move 0
scoreboard players add @s[scores={Energy=0}] Move 0
scoreboard players add @s[scores={Energy=0}] Camera 0
scoreboard players add @s[scores={Energy=0}] Disabled 0
scoreboard players add @s[scores={Energy=0}] endurance 0
scoreboard players add @s[scores={Energy=0}] cutscene 0
scoreboard players set @s[scores={Energy=0}] damageadd 10
scoreboard players set @s[scores={Energy=0}] punch 1
scoreboard players set @s[scores={Energy=0}] strength 44
scoreboard players set @s[scores={Energy=0}] Energy 44

scoreboard players add @s[type=ds:toji_boss] agility 1
execute as @s[type=ds:toji_boss,scores={agility=1700..}] at @s run playsound music.toji @a[r=100]
scoreboard players set @s[type=ds:toji_boss,scores={agility=1700..}] agility 0

execute as @s[type=ds:toji_boss] at @s unless entity @p[tag=special_mission_vessel,r=50] run tp @s @p[tag=special_mission_vessel]
execute as @s[type=ds:toji_boss] at @s if block ~~~ water run tp @s @p[tag=special_mission_vessel]

execute if entity @e[family=sukuna,family=projectile,r=10] run scoreboard players set @s[scores={DashCD=0}] DashCD 9

scoreboard players set @s[scores={nocts=3..}] nocts 2

replaceitem entity @s[scores={Disabled=1..2,weapontype=1}] slot.weapon.mainhand 1 ds:inverted_spear
replaceitem entity @s[scores={Disabled=1..2,weapontype=2}] slot.weapon.mainhand 1 ds:soul_sword

execute as @s[scores={Hit=1..2,cutscene=0,Stun=0..20}] at @s run function _hitdodge

execute as @s if entity @e[tag=!Frames,type=!ds:toji,r=20,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,tag=!dying,c=1] run scoreboard players set @s combat 800

scoreboard players remove @s[scores={EnergyCap=1..}] EnergyCap 1
scoreboard players remove @s[scores={Stun=10..}] Stun 10

execute as @s[scores={weapontype=!1}] at @s if entity @e[family=gojo,scores={infinity=1..},r=40,c=1] run scoreboard players set @s weapontype 1
execute as @s[hasitem={item=ds:inverted_spear,location=slot.weapon.mainhand,quantity=0}] at @s if entity @e[family=gojo,scores={infinity=1..},r=40,c=1] run replaceitem entity @s slot.weapon.mainhand 1 ds:inverted_spear

execute as @s[scores={weapontype=!2}] at @s if entity @e[scores={hakarimode=1..},r=40,c=1] run scoreboard players set @s weapontype 2
execute as @s[hasitem={item=ds:soul_sword,location=slot.weapon.mainhand,quantity=0}] at @s if entity @e[scores={hakarimode=1..},r=40,c=1] run replaceitem entity @s slot.weapon.mainhand 1 ds:soul_sword

execute as @s at @s unless entity @e[family=gojo,scores={infinity=1..},r=40,c=1] unless entity @e[scores={hakarimode=1..},r=40,c=1] run tag @s[scores={EnergyCap=0,move=0,Stun=0,Move=0,Camera=0},tag=!switching] add switching
execute as @s at @s unless entity @e[family=gojo,scores={infinity=1..},r=40,c=1] unless entity @e[scores={hakarimode=1..},r=40,c=1] run scoreboard players set @s[scores={EnergyCap=0,move=0,Stun=0,Move=0,Camera=0}] cutscene 41
scoreboard players random @s[scores={EnergyCap=0,move=0,Stun=0,Move=0,Camera=0}] EnergyCap 600 1200
execute as @s[tag=switching,scores={cutscene=1..}] at @s run function mobs/toji/phase

scoreboard players random @s[scores={move=0,cutscene=0,Frames=0,Move=0,Camera=0,Hit=1..}] DashCD 1 11
execute as @s[scores={move=0,cutscene=0,flashstep=0,Stun=0}] at @s if entity @e[scores={atk=1..2},r=5,rm=0.15] run scoreboard players random @s DashCD 1 10
execute as @s[scores={move=0,cutscene=0,flashstep=0,Stun=0}] at @s if entity @e[family=projectile,r=12,name=!LimitlessP,name=!HollowP,name=!200HollowP,tag=!Frames] run scoreboard players random @s DashCD 1 10
scoreboard players set @s[scores={DashCD=1..9,flashstep=0}] flashstep 6
execute as @s[scores={flashstep=4..,DashCD=0..4}] at @s run scriptevent ds:dashEast
execute as @s[scores={flashstep=4..,DashCD=5..}] at @s run scriptevent ds:dashWest
scoreboard players set @s[scores={flashstep=0..3}] DashCD 0

scoreboard players set @s[scores={cutscene=1..}] Disabled 25
scoreboard players set @s[scores={cutscene=1..,move=1..}] move 0
scoreboard players set @s[scores={cutscene=1..,chance=1..}] chance 0

execute as @s[scores={Disabled=0,move=0,cutscene=0,combat=1..},tag=!hit] at @s if entity @e[type=!ds:toji,r=7.5,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,tag=!dying,c=1] run scoreboard players random @s chance 3 10

execute as @s[scores={Disabled=0,move=0,cutscene=0,combat=1..},tag=!hit] at @s unless entity @e[type=!ds:toji,r=7.5,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,tag=!dying,c=1] if entity @e[tag=!Frames,type=!ds:toji,rm=7.5,r=41,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,tag=!dying,c=1] run scoreboard players random @s chance 3 12

execute as @s[scores={Disabled=0,move=0,cutscene=0,combat=1..},tag=!hit] at @s unless entity @e[tag=!Frames,type=!ds:toji,r=21,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,tag=!dying,c=1] if entity @e[tag=!Frames,type=!ds:toji,rm=21,r=40,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,tag=!dying,c=1] run scoreboard players random @s chance 18 20

execute as @s[scores={cutscene=0,Disabled=0,combat=1..,move=0},tag=!hit] at @s unless entity @a[r=58,tag=!unselect,c=1] if entity @a[r=90,rm=39,tag=!unselect,c=1] run scoreboard players set @s chance 18

tag @s[tag=hit] remove hit
execute as @s[scores={Stun=0,Disabled=6..,move=0,cutscene=0,chance=0,combat=1..}] if entity @e[type=!ds:toji,r=2.25,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,tag=!dying,c=1] run scoreboard players random @s chance 1 2
execute as @s[scores={Stun=0,Disabled=6..,move=0,cutscene=0,combat=1..}] if entity @e[type=!ds:toji,r=2.25,type=!item,type=!xp_orb,family=!damage,family=!projectile,type=!ds:projectile,type=!arrow,family=!despawncito,tag=!unselect,type=!armor_stand,tag=!dying,c=1] run tag @s add hit

playanimation @s[scores={chance=1},tag=hit] animation.finger_bearer.hit1
execute as @s[tag=hit,scores={chance=1..2}] run function m1
playanimation @s[scores={chance=2},tag=hit] animation.finger_bearer.hit2
tag @s[tag=hit] remove hit


execute as @s[scores={cutscene=0,Disabled=0,combat=1..,move=0},tag=!hit] if entity @e[family=gojo,scores={detect_health=0..35},r=20,tag=!dying] run scoreboard players set @s chance 7


scoreboard players set @s[scores={chance=3,Stun=0,move=0,weapontype=1}] move 16
scoreboard players set @s[scores={chance=3,Stun=0,move=1..}] Disabled 15

scoreboard players set @s[scores={chance=4,Stun=0,move=0,weapontype=1}] move 26
scoreboard players set @s[scores={chance=4,Stun=0,move=1..}] Disabled 15

scoreboard players set @s[scores={chance=5,Stun=0,move=0,weapontype=1}] move 41
scoreboard players set @s[scores={chance=5,Stun=0,move=1..}] Disabled 15

scoreboard players set @s[scores={chance=6,Stun=0,move=0,weapontype=1}] move 36
scoreboard players set @s[scores={chance=6,Stun=0,move=1..}] Disabled 15

scoreboard players set @s[scores={chance=7,Stun=0,move=0,weapontype=1}] move 21
scoreboard players set @s[scores={chance=7,Stun=0,move=1..}] Disabled 35

execute as @s[scores={move=0,cutscene=0},tag=!heavenlyrestriction] at @s if entity @e[tag=domainactive,r=33,c=1] run tag @s add heavenlyrestriction
execute as @s[scores={move=0,cutscene=0},tag=heavenlyrestriction] at @s unless entity @e[tag=domainactive,r=33,c=1] run tag @s remove heavenlyrestriction

scoreboard players set @s[scores={chance=3,Stun=0,move=0,weapontype=2}] move 26
scoreboard players set @s[scores={chance=3,Stun=0,move=1..}] Disabled 15

scoreboard players set @s[scores={chance=4,Stun=0,move=0,weapontype=2}] move 26
scoreboard players set @s[scores={chance=4,Stun=0,move=1..}] Disabled 15

scoreboard players set @s[scores={chance=5,Stun=0,move=0,weapontype=2}] move 36
scoreboard players set @s[scores={chance=5,Stun=0,move=1..}] Disabled 15

scoreboard players set @s[scores={chance=6,Stun=0,move=0,weapontype=2}] move 63
scoreboard players set @s[scores={chance=6,Stun=0,move=1..}] Disabled 15

scoreboard players set @s[scores={chance=7,Stun=0,move=0,weapontype=2}] move 60
scoreboard players set @s[scores={chance=7,Stun=0,move=1..}] Disabled 25

scoreboard players set @s[scores={chance=9,Stun=0,move=0}] move 17
scoreboard players set @s[scores={chance=9,Stun=0,move=1..}] Disabled 9

scoreboard players set @s[scores={chance=8,Stun=0,move=0}] move 23
scoreboard players set @s[scores={chance=8,Stun=0,move=1..}] Disabled 17

scoreboard players set @s[scores={chance=10,Stun=0,move=0}] move 31
scoreboard players set @s[scores={chance=10,Stun=0,move=1..}] Disabled 17
scoreboard players set @s[scores={chance=11,Stun=0,move=0}] move 37
scoreboard players set @s[scores={chance=11,Stun=0,move=1..}] Disabled 17
execute as @s[scores={chance=10,move=1..}] at @s run function fighting/calamity_claws/cruel_combo
execute as @s[scores={chance=11,move=1..}] at @s run function fighting/calamity_claws/shoulder_bash


scoreboard players set @s[scores={chance=18,Stun=0,move=0}] move 40
scoreboard players set @s[scores={chance=18,Stun=0,move=1..}] Disabled 33


execute as @s[scores={chance=18..20}] at @s run function gunshot_mob


#-----ranged-----

scoreboard players set @s[scores={chance=99,Stun=0,move=0}] move 45
scoreboard players set @s[scores={chance=99,Stun=0,move=1..}] Disabled 25

execute as @s[scores={chance=3,move=1..,weapontype=1},tag=!nocts] at @s run function fighting/invertedspear/ankle_cutter
execute as @s[scores={chance=4,move=1..,weapontype=1},tag=!nocts] at @s run function fighting/invertedspear/deep_pierce
execute as @s[scores={chance=5,move=1..,weapontype=1},tag=!nocts] at @s run function fighting/invertedspear/domain_breaker
execute as @s[scores={chance=6,move=1..,weapontype=1},tag=!nocts] at @s run function fighting/invertedspear/flash_slashes
execute as @s[scores={chance=7,move=1..,weapontype=1},tag=!nocts] at @s run function fighting/invertedspear/wrong_way

execute as @s[scores={chance=8,move=1..}] at @s run function hr/dive_kick
execute as @s[scores={chance=9,move=1..}] at @s run function hr/hr9




execute as @s[scores={chance=3,move=1..,weapontype=2},tag=!nocts] at @s run function fighting/soul_sword/soul_slice
execute as @s[scores={chance=4,move=1..,weapontype=2},tag=!nocts] at @s run function fighting/soul_sword/soul_slice2
execute as @s[scores={chance=5,move=1..,weapontype=2},tag=!nocts] at @s run function fighting/soul_sword/throughout_heaven
execute as @s[scores={chance=6,move=1..,weapontype=2},tag=!nocts] at @s run function fighting/soul_sword/crossway_slashes
execute as @s[scores={chance=7,move=1..,weapontype=2},tag=!nocts] at @s run function fighting/soul_sword/judgement_cut

execute as @s[scores={chance=18,move=1..}] at @s run function hr/hr6

scoreboard players set @s[scores={move=1..2,endurance=1..}] endurance 0
scoreboard players set @s[scores={move=1..2,chance=1..}] chance 0

