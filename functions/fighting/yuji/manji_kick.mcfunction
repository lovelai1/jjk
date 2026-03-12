playanimation @s[scores={move=15}] animation.yuji.manji_kick

tag @s[scores={move=1..2},tag=wep1] remove wep1

scoreboard players set @s[scores={move=1..11}] Frames 4
scoreboard players set @s[scores={move=1..}] Move 4
scoreboard players set @s[scores={move=1..7}] Camera 4
scoreboard players set @e[tag=manji,r=7,c=1] Camera 4
scoreboard players set @e[tag=manji,r=7,c=1] Move 4
scoreboard players set @e[tag=manji,r=7,c=1] Stun 5

execute as @s[scores={move=14}] at @s run playsound mob.enderdragon.flap @a[r=10] ~~~ 1 0.4
execute as @s[scores={move=10}] at @s run particle ds:dirt2

execute as @s[scores={move=8..10}] at @s positioned ^^^2 run scoreboard players set @e[r=4.99,tag=!Frames,scores={punch=1..},c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] atk 2
execute as @s[scores={move=8..10}] at @s positioned ^^^2 run tag @e[r=4.99,tag=!Frames,scores={atk=1..},c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] add manji
execute as @s[scores={move=8..10}] at @s positioned ^^^2 run scoreboard players set @e[r=4.99,tag=!Frames,scores={atk=1..},c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Stun 15
execute as @s[scores={move=8..10}] at @s positioned ^^^2 run scoreboard players set @e[r=4.99,tag=!Frames,scores={atk=1..},c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] move 6

execute as @s[scores={move=6..7}] at @s positioned ^^^2 unless entity @e[tag=manji,r=4.99,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run scoreboard players set @s Stun 10
execute as @s[scores={move=6..7}] at @s positioned ^^^2 unless entity @e[tag=manji,r=4.99,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run scoreboard players set @s move 2

playanimation @s[scores={move=5}] animation.yuji.manji_kick2

scoreboard players set @s[scores={move=4..5}] atk 2

execute as @s[scores={move=2..6}] at @s run execute as @e[tag=manji,c=1,r=7] at @s run tp @s @s
execute as @s[scores={move=2..6}] at @s run execute as @e[tag=manji,c=1,r=7] at @s run tp @e[scores={move=2..6},c=1,r=7] ^^0.15^1 facing @s

execute as @s[scores={move=4}] at @s positioned ^^1^0.5 run camerashake add @a[r=10] 2 0.15
execute as @s[scores={move=4}] at @s positioned ^^1^0.5 run particle ds:punch1 ~~~
execute as @s[scores={move=4}] at @s positioned ^^1^0.5 run particle ds:punch2 ~~~
execute as @s[scores={move=4}] at @s positioned ^^1^0.5 run particle ds:punch3 ~~~
execute as @s[scores={move=4}] at @s positioned ^^1^0.5 run particle ds:punch4 ~~~
execute as @s[scores={move=4}] at @s positioned ^^1^0.5 run particle ds:ground_slam2 ~~~
execute as @s[scores={move=4}] at @s positioned ^^^0.5 run playsound mob.punch @a[r=50] ~~~ 9999 1.25 9999
execute as @s[scores={move=4}] at @s positioned ^^^0.5 run playsound random.explode @a[r=50] ~~~ 9999 2 9999
execute as @s[scores={move=4}] at @s positioned ^^^0.5 run playsound random.explode @a[r=50] ~~~ 9999 1.75 9999
execute as @s[scores={move=4}] at @s positioned ^^^2.5 run damage @e[tag=manji,c=1,r=2.45] 5 suicide
execute as @s[scores={move=4}] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=manji,c=1,r=2.45] damage += @s damageadd
execute as @s[scores={move=4}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=manji,c=1,r=2.45] Evade 25
execute as @s[scores={move=4}] at @s run  function damages/blunt_damage
execute as @s[scores={move=4}] at @s positioned ^^^2.5 run scoreboard players set @e[tag=manji,c=1,r=2.45] knockdown 15
execute as @s[scores={move=1..3}] at @s run tag @e[c=1,tag=manji,r=7] remove manji