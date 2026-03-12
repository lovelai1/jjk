playanimation @s[scores={move=15}] animation.yuji.triple_kick

tag @s[scores={move=1..2},tag=wep2] remove wep2

scoreboard players set @s[scores={move=1..7}] Frames 4
scoreboard players set @s[scores={move=1..}] Move 4
scoreboard players set @a[tag=trikick,c=1,r=4] Camera 4
scoreboard players set @e[tag=trikick,c=1,r=4] Move 4
scoreboard players set @e[tag=trikick,c=1,r=4] Stun 5
scoreboard players set @s[scores={move=92..}] Camera 5

execute as @s[scores={move=6..10}] at @s run scriptevent ds:knockback 3

execute as @s[scores={move=11}] at @s run playsound mob.enderdragon.flap @a[r=10] ~~~ 1 0.4
execute as @s[scores={move=11}] at @s run particle ds:ground_dust2
execute as @s[scores={move=6..10}] at @s positioned ^^^2 run tag @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] add trikick
execute as @s[scores={move=6..10}] at @s positioned ^^^2 run scoreboard players set @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Stun 15
execute as @s[scores={move=6..10}] at @s positioned ^^^2 if entity @e[r=1.95,tag=!Frames,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run scoreboard players set @s move 101

execute as @s[scores={move=4..5}] at @s positioned ^^^2 unless entity @e[tag=trikick,r=1.95,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run scoreboard players set @s Stun 10
execute as @s[scores={move=4..5}] at @s positioned ^^^2 unless entity @e[tag=trikick,r=1.95,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run scoreboard players set @s move 2



playanimation @s[scores={move=100}] animation.yuji.triple_kick2


execute as @s[scores={move=80..}] at @s run tp @s @s
execute as @s[scores={move=80..}] at @s run tp @e[tag=trikick,c=1,r=4] ^^^1.15 facing ~~1~


scoreboard players set @s[scores={move=99}] atk 2
execute as @s[scores={move=98}] at @s positioned ^^1^0.5 run camerashake add @a[r=10] 0.05 0.1
execute as @s[scores={move=98}] at @s positioned ^^1^0.5 run particle ds:punch1 ~~~
execute as @s[scores={move=98}] at @s positioned ^^1^0.5 run particle ds:punch2 ~~~
execute as @s[scores={move=98}] at @s positioned ^^1^0.5 run particle ds:punch3 ~~~
execute as @s[scores={move=98}] at @s positioned ^^1^0.5 run particle ds:punch4 ~~~
execute as @s[scores={move=98}] at @s positioned ^^1^0.5 run particle ds:ground_slam2 ~~~
execute as @s[scores={move=98}] at @s positioned ^^1^0.5 run playsound mob.shock1 @a[r=50] ~~~ 9999 2.35 9999
execute as @s[scores={move=98}] at @s positioned ^^^2.5 run damage @e[tag=trikick,c=1,r=2.45] 2 suicide
execute as @s[scores={move=98}] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=trikick,c=1,r=2.45] damagehalf += @s damageadd
execute as @s[scores={move=98}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=trikick,c=1,r=2.45] Evade 3
execute as @s[scores={move=98}] at @s run  function damages/blunt_damage

scoreboard players set @s[scores={move=96}] atk 2
execute as @s[scores={move=95}] at @s positioned ^0.15^1.25^0.45 run camerashake add @a[r=10] 0.075 0.1
execute as @s[scores={move=95}] at @s positioned ^0.15^1.25^0.45 run particle ds:punch1 ~~~
execute as @s[scores={move=95}] at @s positioned ^0.15^1.25^0.45 run particle ds:punch2 ~~~
execute as @s[scores={move=95}] at @s positioned ^0.15^1.25^0.45 run particle ds:punch3 ~~~
execute as @s[scores={move=95}] at @s positioned ^0.15^1.25^0.45 run particle ds:punch4 ~~~
execute as @s[scores={move=95}] at @s positioned ^0.15^1.25^0.45 run particle ds:ground_slam2 ~~~
execute as @s[scores={move=95}] at @s positioned ^0.15^1.25^0.45 run playsound mob.shock1 @a[r=50] ~~~ 9999 2.45 9999
execute as @s[scores={move=95}] at @s positioned ^^^2.5 run damage @e[tag=trikick,c=1,r=2.45] 2 suicide
execute as @s[scores={move=95}] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=trikick,c=1,r=2.45] damagehalf += @s damageadd
execute as @s[scores={move=95}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=trikick,c=1,r=2.45] Evade 3
execute as @s[scores={move=95}] at @s run  function damages/blunt_damage

scoreboard players random @s[scores={move=95},tag=!heavenlyrestriction] blackflashchance 1 200
scoreboard players set @s[scores={move=95},tag=blackflashrig,tag=!heavenlyrestriction] blackflashchance 7

execute as @s[scores={move=90..100},type=player] at @s anchored eyes run camera @s set minecraft:free pos ^-2 ^ ^0.25 facing ^^^0.25
execute as @s[scores={move=90..100}] at @s anchored eyes run execute as @e[tag=trikick,r=4,c=1] if entity @s[type=player] run camera @s set minecraft:free pos ^-2 ^ ^0.25 facing ^^^0.25

scoreboard players set @s[scores={move=91}] atk 2
execute as @s[scores={move=90}] at @s positioned ^0.15^1.25^0.45 run camerashake add @a[r=10] 1 0.15
execute as @s[scores={move=90}] at @s positioned ^0.15^1.25^0.45 run particle ds:heavy_impact1 ~~~
execute as @s[scores={move=90}] at @s positioned ^0.15^1.25^0.45 run particle ds:heavy_impact2 ~~~
execute as @s[scores={move=90}] at @s positioned ^0.15^1.25^0.45 run particle ds:heavy_impact3 ~~~
execute as @s[scores={move=90}] at @s positioned ^0.15^1.25^0.45 run particle ds:heavy_impact5 ~~~
execute as @s[scores={move=90}] at @s positioned ^0.15^1.25^0.45 run particle ds:ground_slam2 ~~~
execute as @s[scores={move=90}] at @s positioned ^0.15^1.25^0.45 run playsound mob.shock1 @a[r=50] ~~~ 9999 2.25 9999
execute as @s[scores={move=90}] at @s positioned ^^^2.5 run damage @e[tag=trikick,c=1,r=2.45] 3 suicide
execute as @s[scores={move=90}] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=trikick,c=1,r=2.45] damage += @s damageadd
execute as @s[scores={move=90}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=trikick,c=1,r=2.45] Evade 3
execute as @s[scores={move=90}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=trikick,c=1,r=2.45] Flourish 12
execute as @s[scores={move=90}] at @s run  function damages/blunt_damage

scoreboard players set @s[scores={move=88..89}] move 3
execute as @s[scores={move=1..2}] at @s run tag @e[c=1,tag=trikick,r=4] remove trikick