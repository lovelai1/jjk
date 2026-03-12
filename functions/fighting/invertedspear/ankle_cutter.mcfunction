playanimation @s[scores={move=15..}] animation.iverted_spear.ab2

scoreboard players set @s[scores={Stun=1..,move=14..}] move 2
tag @s[scores={move=1..2},tag=wep2] remove wep2

execute as @s[scores={move=15}] at @s run playsound mob.bat.takeoff @a ~~~ 1 0.74

effect @s[scores={move=15}] slowness 1 2 true

scoreboard players set @s[scores={move=9..14}] Frames 5
scoreboard players set @s[scores={move=9..8}] atk 2

execute as @s[scores={move=8..12}] at @s run scriptevent ds:knockback 2

execute as @s[scores={move=8..12}] at @s unless block ~~-0.2~ air run particle ds:dust
execute as @s[scores={move=9}] at @s  run effect @e[r=2.495,tag=!Frames,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] slowness 4 3 true
execute as @s[scores={move=9}] at @s  run playsound mob.slash1 @a ~~~ 0.2 1.25

execute as @s[scores={move=9},family=!q_clan] at @s  run function damages/slash_damage
execute as @s[scores={move=9},family=!q_clan] at @s  run function inverted_delete

execute as @s[scores={move=8..9}] at @s  run damage @e[r=2.495,tag=!Frames,rm=0.1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] 11 entity_attack entity @s
execute as @s[scores={move=9}] at @s  run scoreboard players set @e[r=4.495,tag=!Frames,rm=0.1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] Hit 3
execute as @s[scores={move=9}] at @s  run scoreboard players add @e[r=4.495,tag=!Frames,rm=0.1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] Evade 11
execute as @s[scores={move=9}] at @s  run scoreboard players set @e[r=4.495,tag=!Frames,rm=0.1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] Stun 30
execute as @s[scores={move=9}] at @s  run scoreboard players operation @e[r=4.495,tag=!Frames,rm=0.1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] damagehalf += @s damageadd
execute as @s[scores={move=9}] at @s  run execute as @e[r=4.495,tag=!Frames,rm=0.1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] at @s run particle ds:spinecut1 ~~-0.75~
execute as @s[scores={move=9}] at @s  run execute as @e[r=4.495,tag=!Frames,rm=0.1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:lapse_explode,type=!ds:red_reversal] at @s run playsound mob.sword @a ~~1~ 0.7 1