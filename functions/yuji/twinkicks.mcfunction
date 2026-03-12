playanimation @s[scores={move=41..42}] animation.black_fists.ab2

tag @s[scores={move=1..2},tag=wep2v2] remove wep2v2

scoreboard players set @s[scores={move=1..20}] Frames 4
scoreboard players set @s[scores={move=1..}] Move 4
scoreboard players set @s[scores={move=1..30}] Camera 5

scoreboard players set @a[tag=twinkick,c=1,r=25] Camera 4
scoreboard players set @e[tag=twinkick,c=1,r=25] Move 4
execute as @e[tag=twinkick,c=1,r=25] at @s unless entity @s[scores={Stun=5..}] run scoreboard players set @s Stun 5

execute as @s[scores={move=1..2}] at @s run tag @e[r=25,tag=twinkick,c=1] remove twinkick

execute as @s[scores={move=980..996}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run scoreboard players set @a[r=20,tag=!twinkick] Camera 4


execute as @s[scores={move=41}] at @s run playsound mob.enderdragon.flap @a[r=10] ~~~ 1 0.4

execute as @s[scores={move=31}] at @s run playsound mob.enderdragon.flap @a[r=10] ~~~ 1 1
execute as @s[scores={move=31}] at @s run particle ds:ground_dust2
execute as @s[scores={move=30}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run particle ds:heavy_impact2 ~~1~
execute as @s[scores={move=30}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run particle ds:punch1 ~~1~
execute as @s[scores={move=30}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run particle ds:punch2 ~~1~
execute as @s[scores={move=30}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run particle ds:punch3 ~~1~
execute as @s[scores={move=30}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run particle ds:punch4 ~~1~
execute as @s[scores={move=30}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run camerashake add @a[r=20] 2 0.15
execute as @s[scores={move=30}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run playsound mob.punch1 @a[r=40] ~~1~ 999999 1.5 999999
execute as @s[scores={move=30}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run playsound random.explode @a[r=40] ~~1~ 999999 2.3 999999
execute as @s[scores={move=30}] at @s positioned ^^^2 run tag @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] add twinkick
execute as @s[scores={move=30}] at @s positioned ^^^2 run scoreboard players set @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Stun 40

#false
execute as @s[scores={move=30}] at @s positioned ^^^2 unless entity @e[tag=twinkick,r=1.95,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run playanimation @s animation.knock
execute as @s[scores={move=30}] at @s positioned ^^^2 unless entity @e[tag=twinkick,r=1.95,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players set @s Stun 15
execute as @s[scores={move=30}] at @s positioned ^^^2 unless entity @e[tag=twinkick,r=1.95,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players set @s move 3

execute as @s[scores={move=19}] at @s run scoreboard players random @s blackflashchance 1 100
execute as @s[scores={move=19}] at @s run scoreboard players set @s[tag=blackflashrig] blackflashchance 7

execute as @s[scores={move=15}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run particle ds:large_impact1 ~~1~
execute as @s[scores={move=15}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run particle ds:large_impact2 ~~1~
execute as @s[scores={move=15}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run particle ds:punch1 ~~1~
execute as @s[scores={move=15}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run particle ds:punch2 ~~1~
execute as @s[scores={move=15}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run particle ds:punch3 ~~1~
execute as @s[scores={move=15}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run particle ds:punch4 ~~1~
execute as @s[scores={move=15}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run camerashake add @a[r=20] 2.25 0.25 rotational
execute as @s[scores={move=15}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run playsound mob.punch1 @a[r=40] ~~1~ 999999 0.8 999999
execute as @s[scores={move=15}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run playsound mob.shock1 @a[r=40] ~~1~ 999999 1.7 999999
execute as @s[scores={move=15}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run playsound mob.blood1 @a[r=40] ~~1~ 999999 0.8 999999
execute as @s[scores={move=15}] at @s run  summon ds:knockback ~~~
execute as @s[scores={move=15}] at @s run  summon ds:knockback ~~~
execute as @s[scores={move=15}] at @s run particle ds:ground_slam2
execute as @s[scores={move=9}] at @s run particle ds:ground_slam1
execute as @s[scores={move=9}] at @s run particle ds:ground_slam3
execute as @s[scores={move=9}] at @s run particle ds:dirt03
execute as @s[scores={move=9}] at @s run particle ds:bounce

execute as @s[scores={move=4..28}] at @s run tp @s @s
execute as @s[scores={move=16..28}] at @s run tp @e[tag=twinkick,c=1,r=25] ^^^1 facing @s
execute as @s[scores={move=30}] at @s run playanimation @e[tag=twinkick,c=1,r=25] animation.black_fists.ab2_hit


execute as @s[scores={move=10}] at @s run scoreboard players set @e[tag=twinkick,c=1,r=25] knockdown 40
execute as @s[scores={move=6}] at @s run function damages/blunt_damage

execute as @s[scores={move=6}] at @s unless entity @e[tag=twinkick,c=1,r=25,scores={detect_health=0..30}] run damage @e[tag=twinkick,c=1,r=25] 20 suicide
execute as @s[scores={move=6}] at @s unless entity @e[tag=twinkick,c=1,r=25,scores={detect_health=0..30}] run scoreboard players operation @e[tag=twinkick,c=1,r=25] damage += @s damageadd

execute as @s[scores={move=6..7}] at @s if entity @e[tag=twinkick,c=1,r=25,scores={detect_health=0..30}] run scoreboard players set @s move 1001


playanimation @s[scores={move=1000..}] animation.black_fists.ab2_finisher
execute as @s[scores={move=995..}] at @s run particle ds:flashstep1 ~~~
execute as @s[scores={move=995..}] at @s run playsound mob.blaze.shoot @a ~~~ 0.2 2
execute as @s[scores={move=995..}] at @s run playsound mob.enderdragon.flap @a ~~~ 0.2 2

execute as @s[scores={move=997..}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run tp @s ^^1^-1
execute as @s[scores={move=990..}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run tp @s @s
execute as @s[scores={move=995..997}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run tp @e[scores={move=995..997},c=1] ~~~ facing @s

execute as @s[scores={move=980..990}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s if block ~~-1~ air run tp @s ~~-1~
execute as @s[scores={move=980..990}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s if block ~~-1~ air run tp @s ~~-1~
execute as @s[scores={move=980..990}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s if block ~~-0.25~ air run tp @s ~~-0.25~
execute as @s[scores={move=980..990}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s if block ~~-0.25~ air run tp @s ~~-0.25~
execute as @s[scores={move=980..996}] at @s run execute as @e[tag=twinkick,c=1,r=25] at @s run camera @a[r=20] set minecraft:free pos ^5^1^ facing ~~~

execute as @s[scores={move=980..985}] at @s run scriptevent ds:knockback 1


execute as @s[scores={move=990,blackflash_amount=0..,forms=0..3},type=player,tag=yuji_awakened] at @s if entity @e[tag=twinkick,r=25,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players add @s blackflash_amount 1
execute as @s[scores={move=990,blackflash_amount=10..,forms=0..3},type=player,tag=yuji_awakened] at @s if entity @e[tag=twinkick,r=25,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run tellraw @s {"rawtext":[{"text":"§eYour Experience has grown, you can now advance your §4Cursed Technique§e!"}]}
execute as @s[scores={move=990,blackflash_amount=0..,forms=0..3},type=player,tag=yuji_awakened] at @s if entity @a[tag=twinkick,r=25,scores={grade=5..},tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!unselect] unless entity @e[tag=twinkick,r=25,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players add @s blackflash_amount 1
execute as @s[scores={move=990,blackflash_amount=10..,forms=0..3},type=player,tag=yuji_awakened] at @s if entity @a[tag=twinkick,r=25,scores={grade=5..},tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!unselect] unless entity @e[tag=twinkick,r=25,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run tellraw @s {"rawtext":[{"text":"§eYour Experience has grown, you can now advance your §4Cursed Technique§e!"}]}
execute as @s[scores={move=990,blackflash_amount=0..},type=!player] at @s if entity @e[tag=twinkick,r=25,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players add @s blackflash_amount 1




execute as @s[scores={move=996}] at @s run playsound mob.kokusen2 @a[r=100] ~~~ 9999 1 9999
execute as @s[scores={move=990}] at @s run particle ds:invert
execute as @s[scores={move=990}] at @s run summon gg:impact_frame
execute as @s[scores={move=988}] at @s run function clear_impframe
execute as @s[scores={move=990}] at @s run particle ds:black_flash1
execute as @s[scores={move=990}] at @s run particle ds:black_flash2
execute as @s[scores={move=990}] at @s run particle ds:black_flash3
execute as @s[scores={move=990}] at @s run particle ds:black_flash4
execute as @s[scores={move=990}] at @s run particle ds:black_flash5
execute as @s[scores={move=990}] at @s run particle ds:black_flash6
execute as @s[scores={move=990}] at @s run particle ds:black_flash7
execute as @s[scores={move=990}] at @s run particle ds:black_flash8
execute as @s[scores={move=990}] at @s run particle ds:black_flash9
execute as @s[scores={move=990}] at @s run particle ds:heian_impact1
execute as @s[scores={move=990}] at @s run particle ds:dirt0
execute as @s[scores={move=990}] at @s run particle ds:dirt2
execute as @s[scores={move=990}] at @s run particle ds:large_impact1
execute as @s[scores={move=990}] at @s run particle ds:large_impact2
execute as @s[scores={move=990}] at @s run camerashake add @a[r=20] 2 0.15
execute as @s[scores={move=990}] at @s run playsound mob.blackflash @a ~~~ 100000 1.35 100000
execute as @s[scores={move=990}] at @s run playsound mob.blackflash2 @a ~~1~ 100000 0.85 100000
execute as @s[scores={move=990}] at @s run playsound mob.wither.break_block @a ~~~ 100000 1 100000
execute as @s[scores={move=990}] at @s run scoreboard players set @e[tag=!nocutscenes,tag=twinkick,c=1,r=25] knock 40
execute as @s[scores={move=990}] at @s run scoreboard players set @e[tag=!nocutscenes,tag=twinkick,c=1,r=25] dying 30
execute as @s[scores={move=985}] at @s run tag @e[tag=twinkick,r=25,c=1] remove twinkick
execute as @s[scores={move=985}] at @s run scoreboard players set @s move 3
 

