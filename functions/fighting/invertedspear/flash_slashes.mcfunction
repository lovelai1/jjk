playanimation @s[scores={move=35}] animation.iverted_spear.ab4

tag @s[scores={move=1..2},tag=wep4] remove wep4

tag @s[scores={move=27..,Stun=1..},tag=wep4] remove wep4
scoreboard players set @s[scores={move=27..,Stun=1..}] move 0

scoreboard players set @s[scores={move=4..26}] Hyper 4
scoreboard players set @s[scores={move=4..26}] Move 4
scoreboard players set @s[scores={move=4..26}] Frames 5

execute as @s[scores={move=20..25}] at @s run function inverted_delete

execute as @s[scores={move=25}] at @s run playsound mob.enderdragon.flap @a[r=50] ~~~ 9999 1.25 9999
execute as @s[scores={move=19}] at @s run playsound mob.enderdragon.flap @a[r=50] ~~~ 9999 1.25 9999

execute as @s[scores={move=33..}] at @s if block ~~-1~ air run tp @s ~~-1~

execute as @s[scores={move=20..25}] at @s run tp @s @s
execute as @s[scores={move=20..25}] at @s if block ^^1^1 air run tp @s ^^^3.5

execute as @s[scores={move=18}] at @s unless block ~~-0.2~ air run playsound mob.enderdragon.flap @a ~~~ 1 0.25 
execute as @s[scores={move=12..19}] at @s unless block ~~-0.2~ air run particle ds:dust
execute as @s[scores={move=12..19}] at @s run scriptevent ds:knockback 3

scoreboard players set @s[scores={move=20..26}] atk 2
effect @s[scores={move=26}] speed 1 30 true
effect @s[scores={move=20}] speed 0 20 true
effect @s[scores={move=20}] speed 1 3 true
effect @s[scores={move=13}] speed 0 20 true
execute as @s[scores={move=20..25}] at @s run function damages/slash_damage
execute as @s[scores={move=20..25}] at @s run playsound mob.slash1 @a[r=200] ~~~ 0.5 1.75 
execute as @s[scores={move=20..25}] at @s run scoreboard players operation @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] damagehalf += @s damageadd
execute as @s[scores={move=20..25}] at @s run scoreboard players set @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] Stun 35
execute as @s[scores={move=20..25}] at @s run scoreboard players add @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] Hit 2
execute as @s[scores={move=20..25}] at @s run scoreboard players add @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] Evade 5
execute as @s[scores={move=20..25}] at @s run damage @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] 15 entity_attack entity @s
execute as @s[scores={move=20..25}] at @s run camerashake add @a[r=10] 2 0.15

execute as @s[scores={move=20..25}] at @s run execute as @e[tag=!Frames,r=3.5,scores={detect_health=0..16,Stun=22..},type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] at @s run particle ds:flash_slashes_end ~~1~
execute as @s[scores={move=20..25}] at @s run execute as @e[tag=!Frames,r=3.5,scores={detect_health=0..16,Stun=22..},type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] at @s run particle ds:flash_slashes_end2 ~~1~
execute as @s[scores={move=20..25}] at @s run execute as @e[tag=!Frames,r=3.5,scores={detect_health=0..16,Stun=22..},type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] at @s run particle ds:blood_splat ~~1~
execute as @s[scores={move=20..25}] at @s run execute as @e[tag=!Frames,r=3.5,scores={detect_health=0..16,Stun=22..},type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] at @s run particle ds:blood_2 ~~1.25~
execute as @s[scores={move=20..25}] at @s run execute as @e[tag=!Frames,r=3.5,scores={detect_health=0..16,Stun=22..},type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] at @s run playsound mob.sword @a ~~~ 1 0.65
execute as @s[scores={move=20..25}] at @s run execute as @e[tag=!Frames,r=3.5,scores={detect_health=0..16,Stun=22..},type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] at @s run playsound mob.slice @a ~~~ 1 0.55
execute as @s[scores={move=20..25}] at @s run execute as @e[tag=!Frames,r=3.5,scores={detect_health=0..16,Stun=22..},type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] at @s run damage @s 3 suicide

execute as @s[scores={move=20..25}] at @s run particle ds:flash_slashes1 ~~1~
execute as @s[scores={move=20..25}] at @s run particle ds:flash_slashes2 ~~1~
execute as @s[scores={move=20..25}] at @s run particle ds:flash_slashes3 ~~1~
execute as @s[scores={move=20..25}] at @s run particle ds:flash_slashes4 ~~1~

execute as @s[scores={move=20..25}] at @s if entity @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] run  playsound mob.slice @a ~~~ 
execute as @s[scores={move=20..25}] at @s if entity @e[tag=!Frames,r=3.5,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] run playsound mob.sword @a[r=50] ~~~ 9999 2 9999
