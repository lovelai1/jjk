tickingarea remove YujiDomain
execute as @s run tickingarea add ~33 ~ ~33 ~-33 ~ ~-33 YujiDomain

tag @s[tag=!Frames] add Frames
tag @s[tag=!DomainExpansion] add DomainExpansion
effect @s instant_health 1 10 true
effect @s fire_resistance 1 10 true

execute as @a[scores={domainactive=1..,Energy=0..1,domain=0,Disabled=0,Disabled2=0}] at @s run scoreboard players set @e[type=ds:yuji_domain,r=50,c=1,name=yuji_domain,scores={Deleter=32..}] Deleter 31


execute as @s[scores={Deleter=33..}] at @s unless entity @e[tag=yuji_awakened,scores={domainactive=1..},r=50] run scoreboard players set @s Deleter 32


execute as @s[scores={Deleter=1..}] at @s run kill @e[type=item,r=50]
execute as @s[scores={Deleter=1..}] at @s run kill @e[type=arrow,r=50]

execute as @s[scores={Deleter=1..}] at @s run execute as @e[c=1,family=mahoraga,r=50] at @s positioned ^^^2 run function damages/yujis_domain
execute as @s[scores={Deleter=1..}] at @s run execute as @e[c=1,scores={wheelactive=1..},r=50,tag=!domainactive] at @s positioned ^^^2 run function damages/yujis_domain

execute as @s[scores={Deleter=1..}] at @s run scoreboard players set @e[scores={infinity=4..},r=50,tag=!domainactive,tag=!domainimmune] infinity 3

scoreboard players add @e[tag=!domainactive,scores={damage=1..},r=50] damage 5

execute unless entity @s[scores={Energy=0..}] run scoreboard players add @s[scores={Deleter=1..}] Energy 0
scoreboard players remove @s[scores={Energy=1..}] Energy 1


execute as @s[scores={Energy=0}] at @s run execute as @e[tag=!domainactive,tag=!heavenlyrestriction,tag=!domainimmune,r=50,tag=!Frames,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run function yuji/yuji_domain_slash

scoreboard players set @s[scores={Energy=0}] Energy 70
                                                                                                                                                                                                               
execute as @s[scores={Energy=30..35}] at @s run tag @e[r=50,tag=blackflash_marked] remove blackflash_marked

particle ds:deadly_sentencing2 ~~1~

execute as @e[tag=blackflash_marked,r=50] at @s run particle ds:turbo_intensity4 ~~1~
execute as @e[tag=domainactive,scores={atk=1..2},r=50,c=1] at @s positioned ^^1^4 if entity @e[tag=blackflash_marked,r=3.9] run function yuji/domain_blackflash

tp @e[r=50,rm=37,type=!item,family=!despawncito,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] ~~2.5~

scoreboard players set @s[scores={chance=3}] chance 0

execute unless entity @s[scores={Evade=0..}] run scoreboard players add @s[scores={Deleter=1..}] Evade 0
scoreboard players remove @s[scores={Evade=1..}] Evade 1
scoreboard players set @s[scores={Evade=0}] Evade 600

scoreboard players random @s[scores={Evade=2}] chance 1 3
playanimation @s[scores={chance=1}] animation.yuji_domain.start
playanimation @s[scores={chance=2}] animation.yuji_domain.start2
execute as @s[scores={chance=1..2,Evade=0..2}] at @s run playsound music.train @a[r=50]
scoreboard players set @s[scores={Evade=0..2,chance=!0}] chance 0

execute as @s[scores={Evade=598..599}] at @s run playsound ambient.warped_forest.loop @a[r=50]

execute as @s[scores={Deleter=26..}] at @s run fill ~30 300 ~30 ~-30 300 ~-30 barrier [] replace air
execute as @s[scores={Deleter=26..}] at @s run fill ~30 299 ~30 ~-30 299 ~-30 barrier [] replace air
execute as @s[scores={Deleter=26..}] at @s run fill ~33 300 ~33 ~-33 300 ~-33 barrier [] replace air
execute as @s[scores={Deleter=26..}] at @s run fill ~33 299 ~33 ~-33 299 ~-33 barrier [] replace air

execute as @s[scores={Deleter=1..21}] at @s run execute as @e[r=44,type=!item,family=!despawncito,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run fill ~15 ~ ~15 ~-15 -15 ~-15 air [] replace barrier

execute as @s[scores={Deleter=1..}] at @s run execute as @e[r=40,rm=30,type=!item,family=!despawncito,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run tp @s @s
execute as @s[scores={Deleter=1..}] at @s run execute as @e[r=40,rm=30,type=!item,family=!despawncito,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run tp @s ^^^7 facing @e[type=ds:yuji_domain,c=1,r=40]

execute as @s[scores={Deleter=1..}] at @s run tp @s @s

execute as @s[scores={Deleter=51..}] at @s if entity @e[scores={domainactive=1..,ab=1..,move=1..},tag=yuji_awakened,r=50] run scoreboard players add @s Deleter 1

execute as @s[scores={Deleter=1..30}] at @s run scoreboard players set @e[r=50,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Stun 6
execute as @s[scores={Deleter=26..27}] at @s run tp @e[scores={domainactive=1..},tag=yuji_awakened,r=50] ~ ~1~
execute as @s[scores={Deleter=25}] at @s run camera @a[r=90] fade time 0.25 0.95 1.5 color 255 255 255
execute as @s[scores={Deleter=9..15}] at @s run title @a[tag=!impactframesoff,r=90] title 
execute as @s[scores={Deleter=1..2}] at @s run title @a[tag=!impactframesoff,r=90] title §l
execute as @s[scores={Deleter=1..21}] at @s run execute as @e[r=50,type=!item,family=!despawncito,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run fill ~30 301 ~33 ~-30 301 ~-30 air [] replace barrier
execute as @s[scores={Deleter=1..21}] at @s run execute as @e[r=50,type=!item,family=!despawncito,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run fill ~30 300 ~33 ~-30 300 ~-30 air [] replace barrier
execute as @s[scores={Deleter=1..21}] at @s run execute as @e[r=50,type=!item,family=!despawncito,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run fill ~30 299 ~33 ~-30 299 ~-30 air [] replace barrier

execute as @s[scores={Deleter=1..22}] at @s run execute as @e[r=50,type=!item,family=!despawncito,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air [] replace barrier

execute as @s[scores={Deleter=1..21}] at @s run fill ~30 301 ~30 ~-30 301 ~-30 air
execute as @s[scores={Deleter=1..21}] at @s run fill ~30 300 ~30 ~-30 300 ~-30 air
execute as @s[scores={Deleter=1..21}] at @s run fill ~30 299 ~30 ~-30 299 ~-30 air
execute as @s[scores={Deleter=1..21}] at @s run fill ~34 301 ~34 ~-34 301 ~-34 air
execute as @s[scores={Deleter=1..21}] at @s run fill ~34 300 ~34 ~-34 300 ~-34 air
execute as @s[scores={Deleter=1..21}] at @s run fill ~34 299 ~34 ~-34 299 ~-34 air
execute as @s[scores={Deleter=1..15}] at @s run camerashake add @a[r=100] 2 2
execute as @s[scores={Deleter=1..20}] at @s run stopsound @a[r=90] ambient.warped_forest.loop
execute as @s[scores={Deleter=1..20}] at @s run stopsound @a[r=90] music.train
execute as @s[scores={Deleter=20}] at @s run playsound music.domainbreak @a[r=90] ~~~ 100000 1 10000
execute as @s[scores={Deleter=1..15}] at @s positioned ~~-200~-0 run execute as @e[name=YujiBarrier,c=1,type=ds:projectile] at @s run particle ds:domain_smash1
execute as @s[scores={Deleter=1..15}] at @s positioned ~~-200~-0 run execute as @e[name=YujiBarrier,c=1,type=ds:projectile] at @s run particle ds:domain_smash2
execute as @s[scores={Deleter=1..15}] at @s positioned ~~-200~-0 run execute as @e[name=YujiBarrier,c=1,type=ds:projectile] at @s run particle ds:domain_smash3
execute as @s[scores={Deleter=9..12}] at @s positioned ~~-200~-0 run kill @e[name=YujiBarrier,c=1,type=ds:projectile] 
execute as @s[scores={Deleter=9..10}] at @s run scoreboard players set @e[scores={domainactive=3..},r=50,c=1] domainactive 2

execute as @s[scores={Deleter=5..8}] at @s run execute as @e[r=360,type=!item,family=!despawncito,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run tp @s ~~0.8~-0

execute as @s[scores={Deleter=1..10}] at @s run scoreboard players set @e[r=90,type=!item,family=!despawncito,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand,type=!ds:yuji_domain] tpdown 4

