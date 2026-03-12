playanimation @s[scores={move=35..36}] animation.black_fists.ab1

tag @s[scores={move=1..2},tag=wep1v2] remove wep1v2

playanimation @s[scores={move=30..,Stun=1..}] animation.stunned
scoreboard players set @s[scores={move=30..,Stun=1..}] move 3


tag @s[scores={move=15..17},type=!player,family=yuji,tag=!itemUse:ds:black_fists] add itemUse:ds:black_fists
tag @s[scores={move=1..2},type=!player,family=yuji,tag=itemUse:ds:black_fists] remove itemUse:ds:black_fists

execute as @s[scores={move=29..30}] at @s run scriptevent ds:knockback 0.5
scoreboard players set @s[scores={move=30}] atk 2

execute as @s[scores={move=29}] at @s run playsound mob.witch.throw @a ^^1^1 1 2
execute as @s[scores={move=29..30}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run tp @s ~~~ facing @e[scores={move=29..30},c=1]
execute as @s[scores={move=29}] at @s positioned ^^1^1.5 run camerashake add @a[r=10] 0.05 0.1
execute as @s[scores={move=29}] at @s positioned ^^1^1.5 run particle ds:ground_slam2 ~~~
execute as @s[scores={move=29}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run playsound mob.punch1 @a[r=50] ~~~ 9999 1.5 9999
execute as @s[scores={move=29}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Evade 4
execute as @s[scores={move=29}] at @s positioned ^^^2.5 run scoreboard players set @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Stun 15
execute as @s[scores={move=29}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Hit 1
execute as @s[scores={move=29}] at @s positioned ^^^2.5 run damage @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] 6 suicide
execute as @s[scores={move=29}] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] damagehalf += @s damageadd
execute as @s[scores={move=29}] at @s run  function damages/blunt_damage

execute as @s[scores={move=23}] at @s run playsound mob.witch.throw @a ^^1^1 1 1.5
execute as @s[scores={move=23..24}] at @s run scriptevent ds:knockback 0.5
scoreboard players set @s[scores={move=24}] atk 2
execute as @s[scores={move=22..24}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run tp @s ~~~ facing @e[scores={move=22..24},c=1]
execute as @s[scores={move=23}] at @s positioned ^^1^1.5 run camerashake add @a[r=10] 0.05 0.1
execute as @s[scores={move=23}] at @s positioned ^^1^1.5 run particle ds:ground_slam2 ~~~
execute as @s[scores={move=23}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run playsound mob.punch1 @a[r=50] ~~~ 9999 1.25 9999
execute as @s[scores={move=23}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Evade 4
execute as @s[scores={move=23}] at @s positioned ^^^2.5 run scoreboard players set @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Stun 15
execute as @s[scores={move=23}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Hit 1
execute as @s[scores={move=23}] at @s positioned ^^^2.5 run damage @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] 6 suicide
execute as @s[scores={move=23}] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] damagehalf += @s damageadd
execute as @s[scores={move=23}] at @s run  function damages/blunt_damage


execute as @s[scores={move=19}] at @s unless entity @e[scores={blackflashlearn=0..},c=1] run scoreboard objectives add blackflashlearn dummy
execute as @s[scores={move=17..19}] at @s unless entity @s[scores={blackflashlearn=0..}] run scoreboard players add @s blackflashlearn 0

scoreboard players set @s[scores={move=1..3,chance=1..}] chance 0

scoreboard players set @s[scores={move=13..17}] Frames 7
scoreboard players set @s[scores={move=11..}] Move 4

scoreboard players set @s[scores={move=13..16}] atk 2

execute as @s[scores={move=15},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run camerashake add @a[r=5] 0.15 0.025
execute as @s[scores={move=15},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run playsound mob.witch.throw @a ~~~
execute as @s[scores={move=15},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run playsound mob.wither.shoot @a[r=50] ~~~ 9999 2 9999
execute as @s[scores={move=15},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:heavy_impact1
execute as @s[scores={move=15},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:heavy_impact2
execute as @s[scores={move=15},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:heavy_impact3
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac1
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac2
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac3
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac4
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac5
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac6
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac7
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac1
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac2
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac3
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac4
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac5
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac6
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac7
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:ground_slam3
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run camerashake add @a[r=20] 4 0.25
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run effect @a[r=20] night_vision 1 1 true
execute as @s[scores={move=6..7}] at @s anchored eyes positioned ^^-0.25^1 run effect @a[r=20] night_vision 0 20 true

tag @s[scores={move=15..16,blackflashlearn=1..},family=yuji,tag=!blackflashyuji] add blackflashyuji

tellraw @s[scores={move=16,blackflashlearn=0},tag=itemUse:ds:black_fists,type=player] {"rawtext":[{"text":"§cYou aren't capable creating a controlled black-flash right now, try again once you've learned a new level of understanding about this technique.\n\n(Land your First random black-flash while attacking, also requires atleast Grade 3 Ranking)"}]}

titleraw @s[scores={move=15..18,blackflashlearn=1..},tag=blackflashyuji_cancelled,type=player] title {"rawtext":[{"text":"\n\n\n\n\n\n\n\n\n\n\n\n§r§f§l< §4Failed §l§f>\n\n"}]}
titleraw @s[scores={move=16..18,blackflashlearn=1..},tag=!blackflashyuji,type=player] title {"rawtext":[{"text":"\n\n\n\n\n\n\n\n\n\n\n\n§r§f§l< §eRight-Click §l§f>\n\n"}]}
titleraw @s[scores={move=16..18,blackflashlearn=1..},tag=blackflashyuji,type=player] title {"rawtext":[{"text":"\n\n\n\n\n\n\n\n\n\n\n\n§r§f§l< §a Right-Click §l§f>\n\n"}]}
title @s[scores={move=14..15,blackflashlearn=1..},type=player] title §l
tag @s[scores={move=15..17,blackflashlearn=1..},tag=itemUse:ds:black_fists,tag=!blackflashyuji_cancelled,tag=!blackflashyuji] add blackflashyuji
tag @s[scores={move=18..22,blackflashlearn=1..},tag=itemUse:ds:black_fists,tag=!blackflashyuji_cancelled] add blackflashyuji_cancelled

execute as @s[scores={move=14..15},tag=!blackflashyuji] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run tp @s @s
execute as @s[scores={move=12..13}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run tp @s ~~~ facing @e[scores={move=12..13},c=1]
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^-0.25^1 run playsound mob.wither.shoot @a[r=50] ~~~ 9999 0.4 9999
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^-0.25^1 run playsound random.explode @a[r=50] ~~~ 9999 1 9999
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^-0.25^1 run playsound mob.shock1 @a[r=50] ~~~ 9999 1.25 9999
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^^2.5 run playsound random.explode @a[r=150] ~~~ 99999 0.35 99999
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] damage += @s damageadd
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^^2.5 run damage @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] 12 suicide
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Evade 15

execute as @s[scores={move=13}] at @s positioned ^^^2.5 run scoreboard players operation  @e[tag=!Frames,r=2.45,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] damage += @s damageadd


#FINISHER ACTIVATION

execute as @s[scores={move=4..5},tag=!blackflashyuji] at @s positioned ^^^3.5 if entity @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players set @s move 1001



execute as @s[scores={move=15..16},tag=blackflashyuji,family=!yuji] at @s positioned ^^^3.5 run tag @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] add skyfall2
execute as @s[scores={move=15..16},tag=blackflashyuji,family=!yuji] at @s positioned ^^^3.5 if entity @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run tag @s add skyfall
execute as @s[scores={move=15..16},tag=blackflashyuji,family=!yuji] at @s positioned ^^^3.5 if entity @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players set @s cutscene 636
execute as @s[scores={move=15..16},tag=blackflashyuji,family=!yuji] at @s positioned ^^^3.5 if entity @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players set @e[tag=skyfall2,c=1,r=3.45] cutscene 636
execute as @s[scores={move=15..16},tag=blackflashyuji,family=!yuji] at @s positioned ^^^3.5 if entity @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players set @s move 3


scoreboard players set @s[scores={move=3..5},tag=blackflashyuji] thezone 221

execute as @s[tag=blackflashyuji,scores={move=13,blackflash_amount=0..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players add @s blackflash_amount 1
execute as @s[tag=blackflashyuji,scores={move=13,blackflash_amount=10..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run tellraw @s {"rawtext":[{"text":"§eYour Experience has grown, you can now advance your §4Cursed Technique§e!"}]}
execute as @s[tag=blackflashyuji,scores={move=13,blackflash_amount=0..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @a[r=3.45,scores={grade=5..},tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!unselect] unless entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players add @s blackflash_amount 1
execute as @s[tag=blackflashyuji,scores={move=13,blackflash_amount=10..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @a[r=3.45,scores={grade=5..},tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!unselect] unless entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run tellraw @s {"rawtext":[{"text":"§eYour Experience has grown, you can now advance your §4Cursed Technique§e!"}]}
scoreboard players add @s[tag=blackflashyuji,scores={move=13,blackflash_amount=0..},type=!player] blackflash_amount 1


execute as @s[scores={move=14},tag=blackflashyuji] at @s run summon gg:impact_frame
execute as @s[scores={move=13},tag=blackflashyuji] at @s run function clear_impframe

execute as @s[scores={move=13},tag=blackflashyuji] at @s run effect @a[r=20] night_vision 1 1 true
execute as @s[scores={move=13},tag=blackflashyuji] at @s run camerashake add @a[r=20] 4 0.25
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players set @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Stun 30
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players operation @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand]  damage += @s damageadd
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players operation @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] damage *= three endurance
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players add @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Evade 20
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run function damages/blunt_damage
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run damage @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] 16 suicide
execute as @s[scores={move=14},tag=blackflashyuji] at @s run particle ds:black_flash1 ^^1^1
execute as @s[scores={move=14},tag=blackflashyuji] at @s run particle ds:black_flash2 ^^1^1
execute as @s[scores={move=14},tag=blackflashyuji] at @s run particle ds:black_flash3 ^^1^1
execute as @s[scores={move=14},tag=blackflashyuji] at @s run particle ds:black_flash4 ^^1^1
execute as @s[scores={move=14},tag=blackflashyuji] at @s run particle ds:black_flash5 ^^1^1
execute as @s[scores={move=14},tag=blackflashyuji] at @s run particle ds:black_flash6 ^^1^1
execute as @s[scores={move=14},tag=blackflashyuji] at @s run particle ds:black_flash7 ^^1^1
execute as @s[scores={move=14},tag=blackflashyuji] at @s run particle ds:black_flash8 ^^1^1
execute as @s[scores={move=14},tag=blackflashyuji] at @s run particle ds:black_flash9 ^^1^1
execute as @s[scores={move=13},tag=blackflashyuji] at @s run particle ds:dirt2
execute as @s[scores={move=13},tag=blackflashyuji] at @s run particle ds:dirt0
execute as @s[scores={move=13},tag=blackflashyuji] at @s unless block ~~-0.3~ air run particle ds:crater ~~0.15~
execute as @s[scores={move=13},tag=blackflashyuji] at @s unless block ~~-0.3~ air run particle ds:rubble
execute as @s[scores={move=13},tag=blackflashyuji] at @s unless block ~~-0.3~ air run particle ds:ground_slam1
execute as @s[scores={move=13},tag=blackflashyuji] at @s unless block ~~-0.3~ air run particle ds:leap
execute as @s[scores={move=13},tag=blackflashyuji] at @s run playsound mob.blackflash @a ~~~ 100000 1.35 100000
execute as @s[scores={move=13},tag=blackflashyuji] at @s run playsound mob.blackflash2 @a ~~1~ 100000 0.85 100000
execute as @s[scores={move=6},tag=blackflashyuji,tag=!heian_era,tag=!sukuna] at @s run playsound mob.kokusen @a ~~~ 100000 1 100000
scoreboard players set @s[scores={move=6},tag=blackflashyuji] wep1v2 5
execute as @s[scores={move=13},tag=blackflashyuji,tag=!sukuna] at @s unless entity @s[tag=!has_sukuna,tag=!yuji_awakened] positioned ^^^3.5 run scoreboard players add @e[r=3.45,tag=!Frames,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] antiheal 100



scoreboard players add @s[scores={move=6},tag=blackflashyuji] rctuses 1

execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players set @e[r=3.45,tag=!Frames,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Flourish 4
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players set @e[r=3.45,tag=!Frames,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Stun 15




tag @s[scores={move=1..12},tag=blackflashyuji_cancelled] remove blackflashyuji_cancelled
tag @s[scores={move=1..5},tag=blackflashyuji] remove blackflashyuji




#FINISHER

playanimation @s[scores={move=1000..}] animation.black_fists.ab1_finisher
execute as @s[scores={move=1000..}] at @s positioned ^^^3.5 run tag @e[scores={detect_health=0..29},c=1,r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] add yujifinisher1
execute as @s[scores={move=1000..}] at @s run tp @e[tag=yujifinisher1,c=1,r=10] ^^^0.25 facing @s
execute as @s[scores={move=1000..}] at @s run scoreboard players set @e[tag=yujifinisher1,c=1,r=10] Stun 40
execute as @s[scores={move=37..}] at @s run playanimation @e[tag=yujifinisher1,c=1,r=10] animation.knock 
execute as @s[scores={move=999..}] at @s run tp @s @s
scoreboard players set @s[scores={move=37..}] Frames 6
scoreboard players set @s[scores={move=37..,Move=0..5}] Move 11
scoreboard players set @s[scores={move=37..,Camera=0..5}] Camera 11
execute as @s[scores={move=930..}] at @s run scoreboard players set @a[r=10] Camera 11

execute as @s[scores={move=990}] at @s run playsound mob.wither.shoot @a[r=100] ~~1~ 99999 0.8 99999
execute as @s[scores={move=990}] at @s run playsound mob.wither.shoot @a[r=100] ~~1~ 99999 1.25 99999
execute as @s[scores={move=990}] at @s run playsound beacon.activate @a[r=100] ~~1~ 99999 1.8 99999
execute as @s[scores={move=990}] at @s run camerashake add @a[r=100] 0.05 0.25

execute as @s[scores={move=970}] at @s positioned ^^^0.25 run summon gg:impact_frame
execute as @s[scores={move=969}] at @s positioned ^^^0.25 run function clear_impframe
execute as @s[scores={move=970}] at @s positioned ^^^0.25 run playsound mob.shock1 @a[r=100] ~~~  99999 1 99999
execute as @s[scores={move=972}] at @s positioned ^^^0.25  run playsound mob.burst @a[r=100] ~~~  99999 3 99999
execute as @s[scores={move=970}] at @s positioned ^^^0.25  run playsound mob.wither_break_block @a[r=100] ~~~  99999 0.5 99999
execute as @s[scores={move=970}] at @s positioned ^^^0.25  run camerashake add @a[r=100] 0.4 0.15
execute as @s[scores={move=967..970}] at @s positioned ^^^0.25  run particle ds:divergent_ac1
execute as @s[scores={move=967..970}] at @s positioned ^^^0.25  run particle ds:divergent_ac2
execute as @s[scores={move=970}] at @s positioned ^^^0.25  run particle ds:divergent_ac3
execute as @s[scores={move=970}] at @s positioned ^^^0.25  run particle ds:divergent_ac4
execute as @s[scores={move=970}] at @s positioned ^^^0.25  run particle ds:divergent_ac5
execute as @s[scores={move=970}] at @s positioned ^^^0.25  run particle ds:divergent_ac6
execute as @s[scores={move=967..970}] at @s positioned ^^^0.25  run particle ds:divergentslam1
execute as @s[scores={move=967..970}] at @s positioned ^^^0.25  run particle ds:divergentslam1b
execute as @s[scores={move=970}] at @s positioned ^^^0.25  run particle ds:crater2
execute as @s[scores={move=970}] at @s positioned ^^^0.25  run particle ds:dirt0
execute as @s[scores={move=970}] at @s positioned ^^^0.25  run particle ds:dirt2
execute as @s[scores={move=970}] at @s positioned ^^^0.25  run particle ds:rubble3
execute as @s[scores={move=970}] at @s positioned ^^^0.25  run particle ds:blood_splat 

execute as @s[scores={move=960}] at @s positioned ^^^0.25 run summon gg:impact_frame
execute as @s[scores={move=968}] at @s positioned ^^^0.25 run function clear_impframe
execute as @s[scores={move=960}] at @s positioned ^^^0.25 run particle ds:invert ^3^3^0.85
execute as @s[scores={move=962}] at @s positioned ^^^0.25 run particle ds:blue_tint ^3^3^0.85
execute as @s[scores={move=960}] at @s positioned ^^^0.25 run playsound mob.blood @a[r=100] ~~~  99999 0.75 99999
execute as @s[scores={move=960}] at @s positioned ^^^0.25 run playsound mob.shock1 @a[r=100] ~~~  99999 0.5 99999
execute as @s[scores={move=962}] at @s positioned ^^^0.25  run playsound mob.burst @a[r=100] ~~~  99999 2 99999
execute as @s[scores={move=960}] at @s positioned ^^^0.25  run playsound mob.wither_break_block @a[r=100] ~~~  99999 0.5 99999
execute as @s[scores={move=960}] at @s positioned ^^^0.25  run camerashake add @a[r=100] 2 0.15 rotational
execute as @s[scores={move=957..960}] at @s positioned ^^^0.25  run particle ds:divergent_ac1
execute as @s[scores={move=957..960}] at @s positioned ^^^0.25  run particle ds:divergent_ac2
execute as @s[scores={move=960}] at @s positioned ^^^0.25  run particle ds:divergent_ac3
execute as @s[scores={move=960}] at @s positioned ^^^0.25  run particle ds:divergent_ac4
execute as @s[scores={move=960}] at @s positioned ^^^0.25  run particle ds:divergent_ac5
execute as @s[scores={move=960}] at @s positioned ^^^0.25  run particle ds:divergent_ac6
execute as @s[scores={move=957..960}] at @s positioned ^^^0.25  run particle ds:divergentslam2
execute as @s[scores={move=957..960}] at @s positioned ^^^0.25  run particle ds:divergentslam2b
execute as @s[scores={move=960}] at @s positioned ^^^0.25  run particle ds:crater2
execute as @s[scores={move=960}] at @s positioned ^^^0.25  run particle ds:dirt0
execute as @s[scores={move=960}] at @s positioned ^^^0.25  run particle ds:dirt2
execute as @s[scores={move=960}] at @s positioned ^^^0.25  run particle ds:rubble3
execute as @s[scores={move=955..960}] at @s positioned ^^^0.25  run particle ds:blood_mist 
execute as @s[scores={move=955..960}] at @s positioned ^^1^0.25  run particle ds:blood_2  
execute as @s[scores={move=957..960}] at @s positioned ^^^0.25  run particle ds:blood_splat 
execute as @s[scores={move=960}] at @s positioned ^^^0.25 run kill @e[tag=yujifinisher1,c=1,r=10]

execute as @s[scores={move=1000..}] at @s run camera @a[r=10] set minecraft:free pos ^1^0.15^1.5 facing ~~1.5~

execute as @s[scores={move=999..1000}] at @s run camera @a[r=10] set minecraft:free ease 1 in_out_circ pos ^-0.5^0.5^1.5 facing ^^1.35^
execute as @s[scores={move=979}] at @s run camera @a[r=10] set minecraft:free ease 0.4 in_out_circ pos ^-0.5^1^3 facing ^^1.35^

execute as @s[scores={move=961..970}] at @s run camera @a[r=10] set minecraft:free pos ^3^5^0.85 facing ^^^1
execute as @s[scores={move=930..960}] at @s run camera @a[r=10] set minecraft:free pos ^4^10^0.85  facing ^^^1

tag @s[scores={move=1..3},tag=wep1v2] remove wep1v2
scoreboard players set @s[scores={move=900..935}] move 3

