playanimation @s[scores={move=22}] animation.dive_kick

tag @s[scores={move=1..2},tag=wep3] remove wep3

tag @s[scores={move=20..,Stun=1..},tag=wep3] remove wep3
playanimation @s[scores={move=20..,Stun=1..}] animation.stunned
scoreboard players set @s[scores={move=20..,Stun=1..}] move 0

scoreboard players set @s[scores={move=1..20}] Frames 4
scoreboard players set @s[scores={move=4..}] Move 4
scoreboard players set @s[scores={move=4..19}] Camera 4

scoreboard players set @s[scores={move=3..17}] atk 2

execute as @s[scores={move=21..}] at @s run tp @s ~~3.5~
execute as @s[scores={move=1..}] at @s run tp @s ~~~


execute as @s[scores={move=3}] at @s run function damages/blunt_damage

execute as @s[scores={move=5..19}] at @s if block ~~-0.5~ air if block ~~-1~ air run tp @s @s
execute as @s[scores={move=5..19}] at @s if block ~~-0.5~ air if block ^^-0.5^0.5 air if block ~~-1~ air if block ^^-1^1 air run tp @s ^^-1^1
execute as @s[scores={move=5..19}] at @s if block ~~-0.5~ air if block ^^-0.5^0.5 air if block ~~-1~ air if block ^^-1^1 air run tp @s ^^-1^1
execute as @s[scores={move=5..19}] at @s if block ~~-0.5~ air if block ~~-1~ air run playanimation @s animation.dive_kick2
execute as @s[scores={move=5..19}] at @s if block ~~-0.5~ air if block ~~-1~ air run scoreboard players set @s move 6
execute as @s[scores={move=5..19},type=player] at @s if block ~~-0.5~ air if block ~~-1~ air run camera @s set minecraft:free pos ^ ^4 ^-7 facing @s
execute as @s[scores={move=4..19}] at @s if block ~~-0.5~ air if block ~~-1~ air run tp @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] ^^1^1 facing @s


execute as @s[scores={move=5..19}] at @s positioned ^^^0.5 unless block ~~-0.5~ air run scoreboard players set @s move 4
execute as @s[scores={move=5..19}] at @s unless block ~~-0.5~ air run scoreboard players set @s move 4
execute as @s[scores={move=5..19}] at @s unless block ~~-1~ air run scoreboard players set @s move 4

execute as @s[scores={move=1..5}] at @s if block ~~-0.5~ air run tp @s ~~-0.5~
execute as @s[scores={move=1..5}] at @s if block ~~-0.3~ air run tp @s ~~-0.3~
execute as @s[scores={move=1..5}] at @s if block ~~-0.1~ air run tp @s ~~-0.1~

execute as @s[scores={move=1..5}] at @s if block ~~-0.5~ air if block ~~-1~ air run tp @s ~~-1~

execute as @s[scores={move=1..5}] at @s unless block ~~1~ air run tp @s ~~1~
execute as @s[scores={move=1..5}] at @s unless block ~~~ air run tp @s ~~1~

execute as @s[scores={move=3}] at @s run particle ds:dirt2
execute as @s[scores={move=3}] at @s run particle ds:dirt0
execute as @s[scores={move=3}] at @s run particle ds:heavy_impact1
execute as @s[scores={move=3}] at @s run particle ds:heavy_impact2
execute as @s[scores={move=3}] at @s run particle ds:heavy_impact3
execute as @s[scores={move=3}] at @s run particle ds:heavy_impact5
execute as @s[scores={move=3}] at @s run particle ds:ground_slam1
execute as @s[scores={move=3}] at @s run particle ds:ground_slam2
execute as @s[scores={move=3}] at @s run particle ds:ground_slam2
execute as @s[scores={move=3}] at @s run particle ds:crater2 ~~~
execute as @s[scores={move=3}] at @s run camerashake add @a[r=20] 1 0.25

execute as @s[scores={move=3,strength=25..}] at @s run particle ds:large_slam2
execute as @s[scores={move=3,strength=25..}] at @s run particle ds:large_slam3
execute as @s[scores={move=3,strength=25..}] at @s run camerashake add @a[r=40] 2 0.25



scoreboard players random @s[scores={move=4},tag=!heavenlyrestriction] blackflashchance 1 200
scoreboard players set @s[scores={move=4},tag=blackflashrig,tag=!heavenlyrestriction] blackflashchance 7

execute as @s[scores={move=4,strength=1..25}] at @s run playsound mob.wither.shoot @a[r=50] ~~~ 9999 0.7 9999
execute as @s[scores={move=4,strength=1..25}] at @s run playsound random.explode @a[r=50] ~~~ 9999 1 9999
execute as @s[scores={move=4,strength=1..25}] at @s run playsound mob.shock1 @a[r=50] ~~~ 9999 1.4 9999
execute as @s[scores={move=3,strength=1..25}] at @s anchored eyes run playsound mob.wither.break_block @a[r=100] ~~~ 99999 0.75 99999
execute as @s[scores={move=3,strength=1..25}] at @s run scoreboard players operation @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] damage += @s damageadd
execute as @s[scores={move=3,strength=1..25}] at @s run damage @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] 8 suicide entity @s
execute as @s[scores={move=3,strength=1..25}] at @s run scoreboard players add @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Evade 12
execute as @s[scores={move=3,strength=1..25}] at @s run scoreboard players set @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] knockdown 40
execute as @s[scores={move=3,strength=1..25}] at @s run scoreboard players add @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Hit 3


execute as @s[scores={move=4,strength=25..}] at @s run playsound mob.wither.shoot @a[r=50] ~~~ 9999 0.3 9999
execute as @s[scores={move=4,strength=25..}] at @s run playsound random.explode @a[r=50] ~~~ 9999 0.7 9999
execute as @s[scores={move=4,strength=25..}] at @s run playsound mob.shock1 @a[r=50] ~~~ 9999 1 9999
execute as @s[scores={move=3,strength=25..}] at @s run playsound mob.wither.break_block @a[r=100] ~~~ 99999 0.75 99999
execute as @s[scores={move=3,strength=25..}] at @s run playsound mob.wither.break_block @a[r=100] ~~~ 99999 0.5 99999
execute as @s[scores={move=3,strength=25..}] at @s run scoreboard players operation @e[tag=!Frames,r=5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] damage += @s damageadd
execute as @s[scores={move=3,strength=25..}] at @s run damage @e[tag=!Frames,r=5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] 12 suicide entity @s
execute as @s[scores={move=3,strength=25..}] at @s run scoreboard players add @e[tag=!Frames,r=5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Evade 14
execute as @s[scores={move=3,strength=25..}] at @s run scoreboard players set @e[tag=!Frames,r=5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] knockdown 40
execute as @s[scores={move=3,strength=25..}] at @s run scoreboard players add @e[tag=!Frames,r=5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Hit 3

