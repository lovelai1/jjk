playanimation @s[scores={move=15..16}] animation.black_fists.ab6

tag @s[scores={move=1..2},tag=wep6v2] remove wep6v2

scoreboard players set @s[scores={move=18..}] Frames 4
scoreboard players set @s[scores={move=1..}] Move 4
scoreboard players set @s[scores={move=18..980}] Camera 5

scoreboard players set @a[tag=finalflash,c=1,r=10] Camera 5
scoreboard players set @e[tag=finalflash,c=1,r=10] Move 5
scoreboard players set @e[tag=finalflash,c=1,r=10] Stun 15

execute as @s[scores={move=700..975}] at @s run scoreboard players set @a[tag=!finalflash,r=10] Camera 5

execute as @s[scores={move=15..}] at @s if block ~~-0.15~ air run scriptevent ds:downfall

execute as @s[scores={move=14}] at @s run playsound mob.enderdragon.flap @a[r=10] ~~~ 1 1.15

execute as @s[scores={move=7}] at @s run particle ds:unparrymarker ~~1~

execute as @s[scores={move=5}] at @s run particle ds:ground_dust2
execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run particle ds:ground_pound1 ~~~
execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run particle ds:ground_pound2 ~~~
execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run particle ds:ground_pound3 ~~~
execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run particle ds:ground_pound4 ~~~
execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run particle ds:ground_pound5 ~~~
execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run particle ds:ground_pound6 ~~~

execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run camerashake add @a[r=20] 4 0.15

execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run playsound mob.rubble3 @a[r=40] ~~~ 99999 4 99999
execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run playsound mob.punch1 @a[r=40] ~~1~ 999999 1.25 999999
execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run playsound random.explode @a[r=40] ~~1~ 999999 2 999999
execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run playsound mob.punch1 @a[r=40] ~~1~ 999999 1.25 999999
execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run playsound random.explode @a[r=40] ~~1~ 999999 2 999999

execute as @s[scores={move=5}] at @s positioned ^^^2 run tag @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] add finalflash
execute as @s[scores={move=5}] at @s positioned ^^^2 if entity @e[tag=finalflash,c=1,r=1.95,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players set @s move 1002

execute as @s[scores={move=5}] at @s positioned ^^^2 unless entity @e[tag=finalflash,c=1,r=1.95,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run playanimation @s animation.stunned


execute as @s[scores={move=1001}] at @s run tp @s @s
execute as @s[scores={move=1000}] at @s run tp @s ~~~ facing ^^-2^3

execute as @s[scores={move=1001..}] at @s run playanimation @e[type=!player,tag=finalflash,c=1,r=10] animation.black_fists.ab6b2
execute as @s[scores={move=1001..}] at @s run playanimation @a[tag=finalflash,c=1,r=10] animation.black_fists.ab6b
execute as @s[scores={move=980..}] at @s run tp @e[tag=finalflash,c=1,r=10] ~~~ facing ^^^10
execute as @s[scores={move=980..}] at @s run scriptevent ds:knockback 2
execute as @s[scores={move=980..}] at @s run camerashake add @a[r=20] 0.2 0.1
execute as @s[scores={move=980..}] at @s unless block ~~-0.2~ air run particle ds:drag1
execute as @s[scores={move=980..}] at @s unless block ~~-0.2~ air run particle ds:drag2
execute as @s[scores={move=980..}] at @s unless block ~~-0.2~ air run particle ds:drag3
execute as @s[scores={move=980..}] at @s unless block ~~-0.2~ air run playsound mob.wither.break_block @a[r=44] ~~-20~ 99999 0.78 99999
execute as @s[scores={move=980..}] at @s if block ~~-0.2~ air run scriptevent ds:downfall 
execute as @s[scores={move=980..}] at @s if entity @p[tag=griefable] run fill ~2~~2~-2~1~-2 air [] replace 

execute as @s[scores={move=970}] at @s run playsound music.itadoriblackflash @a[r=100] ~~~


execute as @s[scores={move=977..980}] at @s run tp @s @s
execute as @s[scores={move=977..980}] at @s run tp @e[tag=finalflash,c=1,r=10] ^^^1.25 facing @s




execute as @s[scores={move=991}] at @s run playsound mob.wither.shoot @a[r=100] ~~1~ 99999 0.8 99999
execute as @s[scores={move=991}] at @s run playsound mob.wither.shoot @a[r=100] ~~1~ 99999 1.25 99999
execute as @s[scores={move=991}] at @s run playsound beacon.activate @a[r=100] ~~1~ 99999 1.8 99999
execute as @s[scores={move=991}] at @s run camerashake add @a[r=100] 0.05 0.25


execute as @s[scores={move=980}] at @s run particle ds:pushed_up1
execute as @s[scores={move=980}] at @s run particle ds:pushed_up2
execute as @s[scores={move=980}] at @s run particle ds:dirt0
execute as @s[scores={move=980}] at @s run particle ds:dirt1
execute as @s[scores={move=980}] at @s run particle ds:dirt2
execute as @s[scores={move=980}] at @s run particle ds:dirt3
execute as @s[scores={move=980}] at @s run particle ds:ground_slam1
execute as @s[scores={move=980}] at @s run particle ds:ground_slam2
execute as @s[scores={move=980}] at @s run particle ds:ground_pound1b
execute as @s[scores={move=980}] at @s run particle ds:ground_pound2
execute as @s[scores={move=980}] at @s run particle ds:ground_pound3
execute as @s[scores={move=980}] at @s run particle ds:ground_pound4b
execute as @s[scores={move=980}] at @s run particle ds:large_impact1
execute as @s[scores={move=980}] at @s run particle ds:large_impact2
execute as @s[scores={move=980}] at @s run particle ds:rubble3
execute as @s[scores={move=980..980}] at @s run particle ds:turbo_intensity3 ~~~
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run summon gg:impact_frame
execute as @s[scores={move=979}] at @s positioned ^^^0.25 run function clear_impframe
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run playsound mob.shock1 @a[r=100] ~~~ 99999 0.5 99999
execute as @s[scores={move=985}] at @s positioned ^^^0.25 run playsound mob.burst @a[r=100] ~~~ 99999 1.5 99999
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run playsound mob.wither_break_block @a[r=100] ~~~ 99999 0.35 99999
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run camerashake add @a[r=100] 3 0.15
execute as @s[scores={move=977..980}] at @s positioned ^^^0.25 run particle ds:divergent_ac1
execute as @s[scores={move=977..980}] at @s positioned ^^^0.25 run particle ds:divergent_ac2
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run particle ds:divergent_ac3
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run particle ds:divergent_ac4
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run particle ds:divergent_ac5
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run particle ds:divergent_ac6
execute as @s[scores={move=977..980}] at @s positioned ^^^0.25 run particle ds:divergentslam1
execute as @s[scores={move=977..980}] at @s positioned ^^^0.25 run particle ds:divergentslam1b
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run particle ds:crater2
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run particle ds:dirt0
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run particle ds:dirt2
execute as @s[scores={move=980}] at @s positioned ^^^0.25 run particle ds:rubble3

execute as @s[scores={move=980..},type=player] at @s run camera @s set minecraft:follow_orbit

execute as @s[scores={move=860}] at @s run camerashake add @a[r=20] 2 0.15
execute as @s[scores={move=860}] at @s run playsound mob.wither.break_block @a[r=100] ~~~ 1 1
execute as @s[scores={move=860}] at @s run summon gg:impact_frame
execute as @s[scores={move=859}] at @s run function clear_impframe

execute as @s[scores={move=974..975}] at @s run camera @a[r=10] set minecraft:free ease 1.5 in_out_circ pos ^-1.5^0.75^1 facing ~~1.4~
execute as @s[scores={move=943..944}] at @s run camera @a[r=10] set minecraft:free ease 1 in_sine pos ^1^0.5^2 facing ~~1.4~
execute as @s[scores={move=903..904}] at @s run camera @a[r=10] set minecraft:free ease 1 in_out_circ pos ^0.75^1^0.75 facing ^-0.4^1.25^0.75
execute as @s[scores={move=873..874}] at @s run camera @a[r=10] set minecraft:free ease 0.5 in_out_circ pos ^2^3^-1 facing ^^^1
execute as @s[scores={move=854..855}] at @s run camera @a[r=10] set minecraft:free ease 1.25 in_out_circ pos ^0.45^1^0.85 facing ~~1.3~


execute as @s[scores={move=834..835}] at @s run effect @a[r=20] darkness 3 1 true
execute as @s[scores={move=800..820}] at @s run camera @a[r=10] set minecraft:free pos ^8^1^1 facing ^^1^1
execute as @s[scores={move=795..820}] at @s run camerashake add @a[r=100] 0.4 0.25

execute as @s[scores={move=700..794}] at @s run camera @a[r=10] set minecraft:free pos ^25^1^1 facing ^^12^1

execute as @s[scores={move=794}] at @s run summon gg:impact_frame
execute as @s[scores={move=793}] at @s run function clear_impframe
execute as @s[scores={move=792}] at @s run summon gg:impact_frame
execute as @s[scores={move=792}] at @s run particle ds:invert ^20^2^
execute as @s[scores={move=793}] at @s run particle ds:red_tint ^20^2^
execute as @s[scores={move=790}] at @s run function clear_impframe


execute as @s[scores={move=700..794}] at @s run particle ds:tempest1
execute as @s[scores={move=700..794}] at @s run particle ds:finalflash10
execute as @s[scores={move=700..794}] at @s run particle ds:finalflash11
execute as @s[scores={move=700..794}] at @s run camerashake add @a[r=100] 4 0.15

execute as @s[scores={move=794}] at @s run particle ds:large_impact1
execute as @s[scores={move=700..794}] at @s run particle ds:large_impact2

execute as @s[scores={move=794}] at @s run tp @e[tag=finalflash,c=1] ^^^0.25 facing @s

execute as @s[scores={move=820}] at @s run particle ds:ground_slam1
execute as @s[scores={move=794}] at @s run particle ds:ground_slam2
execute as @s[scores={move=794}] at @s run particle ds:ground_pound1b
execute as @s[scores={move=794}] at @s run particle ds:ground_pound2

execute as @s[scores={move=794}] at @s run particle ds:ground_pound4b

execute as @s[scores={move=790..794}] at @s run particle ds:large_slam1
execute as @s[scores={move=790..794}] at @s run particle ds:large_slam2

execute as @s[scores={move=700..794}] at @s run particle ds:ground_pound3
execute as @s[scores={move=700..794}] at @s run particle ds:ground_pound4

execute as @s[scores={move=794}] at @s run particle ds:large_impact1
execute as @s[scores={move=794}] at @s run particle ds:large_impact2
execute as @s[scores={move=794}] at @s run particle ds:rubble3
execute as @s[scores={move=794..820}] at @s run particle ds:black_flash_small1 ^^1^1
execute as @s[scores={move=794}] at @s run particle ds:black_flash1
execute as @s[scores={move=794}] at @s run particle ds:black_flash2
execute as @s[scores={move=794}] at @s run particle ds:black_flash3
execute as @s[scores={move=794}] at @s run particle ds:black_flash4
execute as @s[scores={move=794}] at @s run particle ds:black_flash5
execute as @s[scores={move=794}] at @s run particle ds:black_flash6
execute as @s[scores={move=794}] at @s run particle ds:black_flash7
execute as @s[scores={move=794}] at @s run particle ds:black_flash8
execute as @s[scores={move=794}] at @s run particle ds:black_flash9
execute as @s[scores={move=794}] at @s run particle ds:black_flash10
execute as @s[scores={move=820}] at @s run playsound mob.kokusen3 @a[r=100] ~~~ 99999 1 99999
execute as @s[scores={move=815..820}] at @s run playsound mob.blackflash @a[r=100] ~~-7~ 99999 0.78 99999
execute as @s[scores={move=815..820}] at @s run playsound mob.blackflash2 @a[r=100] ~~-7~ 99999 0.7 99999

execute as @s[scores={move=790..794}] at @s run playsound mob.blackflash2 @a[r=100] ~~~ 99999 0.5 99999

execute as @s[scores={move=790}] at @s positioned ^^^0.25 run particle ds:demons_descent1
execute as @s[scores={move=790}] at @s positioned ^^^0.25 run particle ds:demons_descent2
execute as @s[scores={move=790}] at @s positioned ^^^0.25 run particle ds:demons_descent3
execute as @s[scores={move=790}] at @s positioned ^^^0.25 run particle ds:demons_descent4

execute as @s[scores={move=794}] at @s positioned ^^^0.25 run summon gg:impact_frame
execute as @s[scores={move=793}] at @s positioned ^^^0.25 run particle ds:invert
execute as @s[scores={move=793}] at @s positioned ^^^0.25 run function clear_impframe
execute as @s[scores={move=792}] at @s positioned ^^^0.25 run summon gg:impact_frame
execute as @s[scores={move=791}] at @s positioned ^^^0.25 run particle ds:invert
execute as @s[scores={move=793}] at @s positioned ^^^0.25 run particle ds:red_tint
execute as @s[scores={move=794}] at @s positioned ^^^0.25 run playsound mob.shock1 @a[r=100] ~~~ 99999 0.5 99999
execute as @s[scores={move=798}] at @s positioned ^^^0.25 run playsound mob.burst @a[r=100] ~~~ 99999 1.15 99999
execute as @s[scores={move=794}] at @s positioned ^^^0.25 run playsound mob.wither_break_block @a[r=100] ~~~ 99999 0.35 99999
execute as @s[scores={move=794}] at @s positioned ^^^0.25 run camerashake add @a[r=100] 3 0.15
execute as @s[scores={move=794}] at @s positioned ^^^0.25 run particle ds:crater2
execute as @s[scores={move=794}] at @s positioned ^^^0.25 run particle ds:dirt0
execute as @s[scores={move=794}] at @s positioned ^^^0.25 run particle ds:dirt2
execute as @s[scores={move=794}] at @s positioned ^^^0.25 run particle ds:rubble3

execute as @s[scores={move=794,blackflash_amount=0..,forms=0..3},type=player,tag=yuji_awakened] at @s if entity @e[tag=finalflash,r=10,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players add @s blackflash_amount 1
execute as @s[scores={move=794,blackflash_amount=10..,forms=0..3},type=player,tag=yuji_awakened] at @s if entity @e[tag=finalflash,r=10,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run tellraw @s {"rawtext":[{"text":"§eYour Experience has grown, you can now advance your §4Cursed Technique§e!"}]}
execute as @s[scores={move=794,blackflash_amount=0..,forms=0..3},type=player,tag=yuji_awakened] at @s if entity @a[tag=finalflash,r=10,scores={grade=5..},tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!unselect] unless entity @e[tag=finalflash,r=10,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players add @s blackflash_amount 1
execute as @s[scores={move=794,blackflash_amount=10..,forms=0..3},type=player,tag=yuji_awakened] at @s if entity @a[tag=finalflash,r=10,scores={grade=5..},tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!unselect] unless entity @e[tag=finalflash,r=10,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run tellraw @s {"rawtext":[{"text":"§eYour Experience has grown, you can now advance your §4Cursed Technique§e!"}]}
execute as @s[scores={move=794,blackflash_amount=0..},type=!player] at @s if entity @e[tag=finalflash,r=10,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players add @s blackflash_amount 1



execute as @s[scores={move=721}] at @s run scoreboard players set @e[tag=finalflash,c=1,r=10] knock 50
execute as @s[scores={move=721}] at @s run scoreboard players set @e[tag=finalflash,c=1,r=10] Hit 5
execute as @s[scores={move=721}] at @s run scoreboard players set @e[tag=finalflash,c=1,r=10] Evade 80
execute as @s[scores={move=721}] at @s run scoreboard players operation @e[tag=finalflash,c=1,r=10] damage += @s damageadd
execute as @s[scores={move=721}] at @s run damage @e[tag=finalflash,c=1,r=10] 200

execute as @s[scores={move=721}] at @s run particle ds:ground_slam1
execute as @s[scores={move=721}] at @s run particle ds:ground_slam2
execute as @s[scores={move=721}] at @s run particle ds:ground_pound1b
execute as @s[scores={move=721}] at @s run particle ds:ground_pound2
execute as @s[scores={move=721}] at @s run particle ds:ground_pound3
execute as @s[scores={move=721}] at @s run particle ds:ground_pound4b

execute as @s[scores={move=720..721}] at @s run tag @e[tag=finalflash,r=10] remove finalflash

scoreboard players set @s[scores={move=700..719}] move 3


execute as @s[scores={move=971}] at @s run playsound mob.wither.shoot @a[r=100] ~~1~ 99999 0.8 99999
execute as @s[scores={move=971}] at @s run playsound mob.wither.shoot @a[r=100] ~~1~ 99999 1.25 99999
execute as @s[scores={move=971}] at @s run playsound beacon.activate @a[r=100] ~~1~ 99999 1.8 99999
execute as @s[scores={move=971}] at @s run camerashake add @a[r=100] 0.05 0.25





