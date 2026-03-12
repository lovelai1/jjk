execute unless entity @s[scores={Deleter=-99..},type=!player] run playanimation @s animation.rock.idle
execute unless entity @s[scores={Deleter=-99..},type=!player] run scoreboard players set @s Deleter 39
execute as @e[type=ds:projectile,c=1,name=rockthrow_trg] at @s unless entity @s[scores={Deleter=-99..}] run scoreboard players set @s Deleter 40

execute as @e[type=ds:projectile,c=1,name=rockthrow_trg] at @s if block ~~-1~ air run tp @s ~~-1~
execute as @e[type=ds:projectile,c=1,name=rockthrow_trg] at @s if block ~~-1~ air run tp @s ~~-1~

execute if entity @e[type=ds:projectile,name=rockthrow_trg,c=1,r=4] run scoreboard players set @s[scores={Deleter=4..}] Deleter 3
execute if entity @e[tag=!Frames,r=3.5,type=!ds:rock_throw,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players set @s[scores={Deleter=4..}] Deleter 3

execute if entity @e[family=projectile,r=3.5,name=!rockthrow_trg,type=!ds:rock_throw] run particle ds:rubble3
execute if entity @e[family=projectile,r=3.5,name=!rockthrow_trg,type=!ds:rock_throw] run particle ds:large_impact1
execute if entity @e[family=projectile,r=3.5,name=!rockthrow_trg,type=!ds:rock_throw] run scoreboard players set @s[scores={Deleter=4..}] Deleter 3

execute unless block ~~-0.1~ air run scoreboard players set @s[scores={Deleter=4..}] Deleter 3

particle ds:ground_slam2
particle ds:large_impact2

tp @s[scores={Deleter=4..}] ^^^3 facing @e[type=ds:projectile,name=rockthrow_trg,c=1]

execute as @s[scores={Deleter=2}] at @s run particle ds:slam_dust2
execute as @s[scores={Deleter=2}] at @s run particle ds:slam_dust2
execute as @s[scores={Deleter=2}] at @s run particle ds:ground_pound2
execute as @s[scores={Deleter=2}] at @s run particle ds:ground_pound3
execute as @s[scores={Deleter=2}] at @s run particle ds:ground_pound4
execute as @s[scores={Deleter=2}] at @s run particle ds:ground_pound4b
execute as @s[scores={Deleter=2}] at @s run particle ds:ground_slam1
execute as @s[scores={Deleter=2}] at @s run particle ds:ground_slam2
execute as @s[scores={Deleter=2}] at @s run particle ds:ground_slam3
execute as @s[scores={Deleter=2}] at @s run particle ds:dirt0
execute as @s[scores={Deleter=2}] at @s run particle ds:dirt1
execute as @s[scores={Deleter=2}] at @s run particle ds:dirt2
execute as @s[scores={Deleter=2}] at @s run particle ds:dirt3
execute as @s[scores={Deleter=2}] at @s run  camerashake add @a[r=100] 4 0.15
execute as @s[scores={Deleter=2}] at @s run playsound mob.burst @a[r=100] ~~~ 9999 2.5 9999
execute as @s[scores={Deleter=2}] at @s run playsound random.explode @a[r=100] ~~~ 9999 0.5 9999
execute as @s[scores={Deleter=2}] at @s run playsound random.explode @a[r=100] ~~~ 9999 0.875 9999
execute as @s[scores={Deleter=2}] at @s run playsound mob.wither.break_block @a[r=100] ~~~ 9999 0.5 9999
execute as @s[scores={Deleter=2}] at @s run playsound mob.wither.break_block @a[r=100] ~~~ 9999 0.75 9999

execute as @s[scores={Deleter=2}] at @s run damage @e[tag=!Frames,r=10,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] 40 suicide
execute as @s[scores={Deleter=2}] at @s run scoreboard players set @e[tag=!Frames,r=10,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] knockdown 25
execute as @s[scores={Deleter=2}] at @s run scoreboard players set @e[tag=!Frames,r=10,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Hit 5
execute as @s[scores={Deleter=2}] at @s run scoreboard players add @e[tag=!Frames,r=10,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Evade 15
execute as @s[scores={Deleter=2}] at @s if entity @p[tag=griefable] run effect @e[r=12,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] resistance 1 10 true
execute as @s[scores={Deleter=2}] at @s if entity @p[tag=griefable] run summon ds:lapse_explode
execute as @s[scores={Deleter=2}] at @s if entity @p[tag=griefable] run summon ds:lapse_explode

event entity @s[scores={Deleter=-99..1}] ds:disappear
