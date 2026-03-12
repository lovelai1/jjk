playanimation @s[scores={move=25}] animation.iverted_spear.ab1

tag @s[scores={move=1..2},tag=wep1] remove wep1

tag @s[scores={move=17..,Stun=1..},tag=wep1] remove wep1
scoreboard players set @s[scores={move=17..,Stun=1..}] move 0

scoreboard players set @s[scores={move=4..16}] Hyper 4
scoreboard players set @s[scores={move=4..16}] Move 4

execute as @s[scores={move=10..16}] at @s run tp @s ~~~

execute as @s[scores={move=17}] at @s run function inverted_delete

execute as @s[scores={move=17}] at @s positioned ^^^2.25 run playanimation @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] animation.iverted_spear.stabbed
scoreboard players set @s[scores={move=16..7}] atk 2
execute as @s[scores={move=16}] at @s run function damages/slash_damage
execute as @s[scores={move=16}] at @s run playsound mob.witch.throw @a[r=200] ~~~ 999999 0.8 999999
execute as @s[scores={move=16}] at @s positioned ^^^2.25 run scoreboard players operation @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] damagehalf += @s damageadd
execute as @s[scores={move=16}] at @s positioned ^^^2.25 run scoreboard players set @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] Stun 35
execute as @s[scores={move=16}] at @s positioned ^^^2.25 run scoreboard players add @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] Hit 2
execute as @s[scores={move=16}] at @s positioned ^^^2.25 run scoreboard players add @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] Evade 5
execute as @s[scores={move=16}] at @s positioned ^^^2.25 run damage @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] 7 entity_attack entity @s

execute as @s[scores={move=11..16}] at @s run tp @s @s
execute as @s[scores={move=11..16}] at @s positioned ^^^2.25 run tp @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] ^^^-1.25 facing @s

execute as @s[scores={move=10}] at @s positioned ^^^2.25 if entity @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] run playsound mob.slice @a ~~~ 
execute as @s[scores={move=16}] at @s positioned ^^^2.25 if entity @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] run playsound mob.sword @a[r=50] ~~~ 9999 2 9999


execute as @s[scores={move=16}] at @s positioned ^^^2.25 if entity @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] run particle ds:blood ^^^-1.25
execute as @s[scores={move=16}] at @s positioned ^^^2.25 if entity @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] run particle ds:blood_splat ^^^-1.25
execute as @s[scores={move=16}] at @s positioned ^^^2.25 if entity @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] run particle ds:blood_2 ^^^-1.25
execute as @s[scores={move=16}] at @s positioned ^^^2.25 if entity @e[tag=!Frames,r=2.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] run particle ds:blood2 ^^^-1.25

execute as @s[scores={move=16}] at @s positioned ^^^ run camerashake add @a[r=20] 1 0.15
execute as @s[scores={move=16}] at @s positioned ^^1^1 run particle ds:heavy_impact1
execute as @s[scores={move=16}] at @s positioned ^^1^1 run particle ds:heavy_impact2
execute as @s[scores={move=16}] at @s positioned ^^1^1 run particle ds:heavy_impact3