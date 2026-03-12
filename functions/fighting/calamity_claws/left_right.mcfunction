playanimation @s[scores={move=45..46}] animation.calamity.ab1

tag @s[scores={move=1..2},tag=wep1] remove wep1

scoreboard players set @s[scores={move=1..41}] Frames 4
scoreboard players set @s[scores={move=1..}] Move 4
scoreboard players set @a[tag=leftright,c=1,r=4] Camera 4
scoreboard players set @e[tag=leftright,c=1,r=4] Move 4
scoreboard players set @e[tag=leftright,c=1,r=4] Stun 5


execute as @s[scores={move=45}] at @s run playsound mob.enderdragon.flap @a[r=10] ~~~ 1 1.4
execute as @s[scores={move=45}] at @s run particle ds:ground_dust2
execute as @s[scores={move=40..45}] at @s positioned ^^^2 run tag @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] add leftright
execute as @s[scores={move=40..45}] at @s positioned ^^^2 run scoreboard players set @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Stun 15

execute as @s[scores={move=40..42}] at @s positioned ^^^2 unless entity @e[tag=leftright,r=1.95,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run playanimation @s animation.cancel
execute as @s[scores={move=40..42}] at @s positioned ^^^2 unless entity @e[tag=leftright,r=1.95,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players set @s Stun 10
execute as @s[scores={move=40..42}] at @s positioned ^^^2 unless entity @e[tag=leftright,r=1.95,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players set @s move 2


execute as @s[scores={move=40..42},type=player] at @s run tp @s @s
execute as @s[scores={move=40..42},type=!player] at @s run tp @s ~~~~ 0
execute as @s[scores={move=14..19},type=player] at @s run tp @s @s
execute as @s[scores={move=14..19},type=!player] at @s run tp @s @s
execute as @s[scores={move=14..19},type=!player] at @s run tp @s ~~~~ 0
execute as @s[scores={move=1..40}] at @s run tp @e[tag=leftright,c=1,r=4] ^^^2.2 facing ~~1~
playanimation @e[tag=leftright,c=1,r=4] animation.stunned

scoreboard players set @s[scores={move=41}] atk 2
execute as @s[scores={move=37..40}] at @s run scriptevent ds:knockback 1
execute as @s[scores={move=40}] at @s positioned ^^1^1.5 run camerashake add @a[r=10] 3 0.15
execute as @s[scores={move=40}] at @s positioned ^^1^1.5 run particle ds:punch1 ~~~
execute as @s[scores={move=40}] at @s positioned ^^1^1.5 run particle ds:punch2 ~~~
execute as @s[scores={move=40}] at @s positioned ^^1^1.5 run particle ds:punch3 ~~~
execute as @s[scores={move=40}] at @s positioned ^^1^1.5 run particle ds:punch4 ~~~
execute as @s[scores={move=40}] at @s positioned ^^1^1.5 run particle ds:ground_slam2 ~~~
execute as @s[scores={move=40}] at @s positioned ^^1^1.5 run playsound mob.shock1 @a[r=50] ~~~ 9999 2.35 9999
execute as @s[scores={move=40}] at @s positioned ^^^2.5 run damage @e[tag=leftright,c=1,r=2.45] 5 suicide
execute as @s[scores={move=40}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=leftright,c=1,r=2.45] Hit 3
execute as @s[scores={move=40}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=leftright,c=1,r=2.45] Evade 3
execute as @s[scores={move=40}] at @s run function damages/blunt_damage

scoreboard players set @s[scores={move=36}] atk 2
execute as @s[scores={move=32..35}] at @s run scriptevent ds:knockback 1
execute as @s[scores={move=35}] at @s positioned ^^1^1.5 run camerashake add @a[r=10] 2 0.1
execute as @s[scores={move=35}] at @s positioned ^^1^1.5 run particle ds:punch1 ~~~
execute as @s[scores={move=35}] at @s positioned ^^1^1.5 run particle ds:punch2 ~~~
execute as @s[scores={move=35}] at @s positioned ^^1^1.5 run particle ds:punch3 ~~~
execute as @s[scores={move=35}] at @s positioned ^^1^1.5 run particle ds:punch4 ~~~
execute as @s[scores={move=35}] at @s positioned ^^1^1.5 run particle ds:large_impact1 ~~~
execute as @s[scores={move=35}] at @s positioned ^^1^1.5 run playsound mob.shock1 @a[r=50] ~~~ 9999 2.35 9999
execute as @s[scores={move=35}] at @s positioned ^^^2.5 run damage @e[tag=leftright,c=1,r=2.45] 5 suicide
execute as @s[scores={move=35}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=leftright,c=1,r=2.45] Hit 3
execute as @s[scores={move=35}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=leftright,c=1,r=2.45] Evade 3
execute as @s[scores={move=35}] at @s run function damages/blunt_damage

scoreboard players set @s[scores={move=26}] atk 2
execute as @s[scores={move=18..25}] at @s run scriptevent ds:knockback 1
execute as @s[scores={move=25}] at @s positioned ^^1^1.5 run camerashake add @a[r=10] 2 0.15
execute as @s[scores={move=25}] at @s positioned ^^1^1.5 run particle ds:punch1 ~~~
execute as @s[scores={move=25}] at @s positioned ^^1^1.5 run particle ds:punch2 ~~~
execute as @s[scores={move=25}] at @s positioned ^^1^1.5 run particle ds:punch3 ~~~
execute as @s[scores={move=25}] at @s positioned ^^1^1.5 run particle ds:punch4 ~~~
execute as @s[scores={move=25}] at @s positioned ^^1^1.5 run particle ds:ground_slam2 ~~~
execute as @s[scores={move=25}] at @s positioned ^^1^1.5 run playsound mob.shock1 @a[r=50] ~~~ 9999 2.35 9999
execute as @s[scores={move=25}] at @s positioned ^^^2.5 run damage @e[tag=leftright,c=1,r=2.45] 5 suicide
execute as @s[scores={move=25}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=leftright,c=1,r=2.45] Evade 3
execute as @s[scores={move=25}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=leftright,c=1,r=2.45] Hit 3
execute as @s[scores={move=25}] at @s run function damages/blunt_damage


scoreboard players random @s[scores={move=21},tag=!heavenlyrestriction] blackflashchance 1 200
scoreboard players set @s[scores={move=21},tag=blackflashrig,tag=!heavenlyrestriction] blackflashchance 7

scoreboard players set @s[scores={move=16}] atk 2
scoreboard players set @s[scores={move=14..19}] Camera 6
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run camerashake add @a[r=10] 4 0.15
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run particle ds:punch1 ~~~
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run particle ds:punch2 ~~~
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run particle ds:punch3 ~~~
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run particle ds:punch4 ~~~
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run particle ds:ground_slam2 ~~~
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run particle ds:large_impact1 ~~~
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run particle ds:large_impact2 ~~~
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run playsound mob.blood1 @a[r=50] ~~~ 9999 1.25 9999
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run playsound mob.punch1 @a[r=50] ~~~ 9999 1.75 9999
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run playsound mob.shock1 @a[r=50] ~~~ 9999 1.75 9999
execute as @s[scores={move=15}] at @s positioned ^^1^1.5 run playsound mob.bullet @a[r=50] ~~~ 9999 1.25 9999
execute as @s[scores={move=15}] at @s positioned ^^^2.5 run damage @e[tag=leftright,c=1,r=2.45] 15 suicide
execute as @s[scores={move=15}] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=leftright,c=1,r=2.45] damage += @s damageadd
execute as @s[scores={move=15}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=leftright,c=1,r=2.45] Hit 3
execute as @s[scores={move=15}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=leftright,c=1,r=2.45] Evade 3
execute as @s[scores={move=15}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=leftright,c=1,r=2.45] Flourish 6
execute as @s[scores={move=15}] at @s run function damages/blunt_damage


execute as @s[scores={move=1..14}] at @s run tag @e[c=1,tag=leftright,r=4] remove leftright