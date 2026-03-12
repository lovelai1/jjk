playanimation @s[scores={move=25}] animation.yuji.divergent_blow

tag @s[scores={move=1..2},tag=wep5] remove wep5

tag @s[scores={move=16..,Stun=1..},tag=wep5] remove wep5
playanimation @s[scores={move=16..,Stun=1..}] animation.stunned
scoreboard players set @s[scores={move=16..,Stun=1..}] move 0

execute as @s[scores={move=20..21}] at @s unless entity @e[scores={blackflashcount=0..},c=1] run scoreboard objectives add blackflashcount dummy
execute as @s[scores={move=20..21}] at @s unless entity @s[scores={blackflashcount=0..}] run scoreboard players add @s blackflashcount 0
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

tellraw @s[scores={move=16,blackflashlearn=0},tag=itemUse:ds:yuji_fists,type=player] {"rawtext":[{"text":"§cYou aren't capable creating a controlled black-flash right now, try again once you've learned a new level of understanding about this technique.\n\n(Land your First random black-flash while attacking, also requires atleast Grade 3 Ranking)"}]}

titleraw @s[scores={move=15..18,blackflashlearn=1..},tag=blackflashyuji_cancelled,type=player] title {"rawtext":[{"text":"\n\n\n\n\n\n\n\n\n\n\n\n§r§f§l< §4Failed §l§f>\n\n"}]}
titleraw @s[scores={move=16..18,blackflashlearn=1..},tag=!blackflashyuji,type=player] title {"rawtext":[{"text":"\n\n\n\n\n\n\n\n\n\n\n\n§r§f§l< §eRight-Click §l§f>\n\n"}]}
titleraw @s[scores={move=16..18,blackflashlearn=1..},tag=blackflashyuji,type=player] title {"rawtext":[{"text":"\n\n\n\n\n\n\n\n\n\n\n\n§r§f§l< §a Right-Click §l§f>\n\n"}]}
title @s[scores={move=14..15,blackflashlearn=1..},type=player] title §l
tag @s[scores={move=15..17,blackflashlearn=1..},tag=itemUse:ds:yuji_fists,tag=!blackflashyuji_cancelled,tag=!blackflashyuji] add blackflashyuji
tag @s[scores={move=18..22,blackflashlearn=1..},tag=itemUse:ds:yuji_fists,tag=!blackflashyuji_cancelled] add blackflashyuji_cancelled

execute as @s[scores={move=14..15},tag=!blackflashyuji] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] at @s run tp @s @s
execute as @s[scores={move=12..13}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] at @s run tp @s ~~~ facing @e[scores={move=12..13},c=1,r=5]
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^-0.25^1 run playsound mob.wither.shoot @a[r=50] ~~~ 9999 0.4 9999
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^-0.25^1 run playsound random.explode @a[r=50] ~~~ 9999 1 9999
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^-0.25^1 run playsound mob.shock1 @a[r=50] ~~~ 9999 1.25 9999
execute as @s[scores={move=13},tag=!blackflashyuji] at @s anchored eyes positioned ^^^2.5 run playsound random.explode @a[r=150] ~~~ 99999 0.35 99999
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=!Frames,r=2.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] damage += @s damageadd
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^^2.5 run damage @e[tag=!Frames,r=2.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] 12 suicide
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Evade 15
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^^2.5 run scoreboard players set @e[tag=!Frames,r=2.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Flourish 9
execute as @s[scores={move=13},tag=!blackflashyuji] at @s positioned ^^^2.5 run scoreboard players set @e[tag=!Frames,r=2.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Stun 25

execute as @s[scores={move=13}] at @s run function damages/blunt_damage

execute as @s[scores={move=15..16},tag=blackflashyuji,family=!yuji] at @s positioned ^^^3.5 run tag @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] add skyfall2
execute as @s[scores={move=15..16},tag=blackflashyuji,family=!yuji] at @s positioned ^^^3.5 if entity @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run tag @s add skyfall
execute as @s[scores={move=15..16},tag=blackflashyuji,family=!yuji] at @s positioned ^^^3.5 if entity @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run scoreboard players set @s cutscene 636
execute as @s[scores={move=15..16},tag=blackflashyuji,family=!yuji] at @s positioned ^^^3.5 if entity @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run scoreboard players set @e[tag=skyfall2,c=1,r=8] cutscene 636
execute as @s[scores={move=15..16},tag=blackflashyuji,family=!yuji] at @s positioned ^^^3.5 if entity @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run scoreboard players set @s move 3


scoreboard players set @s[scores={move=3..5},tag=blackflashyuji] thezone 221

tellraw @s[scores={move=13..15,blackflashcount=3..},tag=blackflashyuji,tag=!yuji_awakened,type=player] {"rawtext":[{"text":"§cYou havent fully awakened the power of black sparks yet."}]}
tag @s[scores={move=13..15,blackflashcount=3..},tag=blackflashyuji,tag=!yuji_awakened] remove blackflashyuji
scoreboard players set @s[tag=!blackflashyuji,scores={move=10..13,blackflashcount=3..}] blackflashcount 0

execute as @s[scores={move=14},tag=blackflashyuji] at @s run summon gg:impact_frame
execute as @s[scores={move=13},tag=blackflashyuji] at @s run function clear_impframe

execute as @s[tag=blackflashyuji,scores={move=13,blackflash_amount=0..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run scoreboard players add @s blackflash_amount 1
execute as @s[tag=blackflashyuji,scores={move=13,blackflash_amount=10..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run tellraw @s {"rawtext":[{"text":"§eYour Experience has grown, you can now advance your §4Cursed Technique§e!"}]}
execute as @s[tag=blackflashyuji,scores={move=13,blackflash_amount=0..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @a[r=3.45,scores={grade=5..},tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!unselect] unless entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run scoreboard players add @s blackflash_amount 1
execute as @s[tag=blackflashyuji,scores={move=13,blackflash_amount=10..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @a[r=3.45,scores={grade=5..},tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!unselect] unless entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] run tellraw @s {"rawtext":[{"text":"§eYour Experience has grown, you can now advance your §4Cursed Technique§e!"}]}
scoreboard players add @s[tag=blackflashyuji,scores={move=13,blackflash_amount=0..},type=!player] blackflash_amount 1


execute as @s[scores={move=13},tag=blackflashyuji] at @s run effect @a[r=20] night_vision 1 1 true
execute as @s[scores={move=13},tag=blackflashyuji] at @s run camerashake add @a[r=20] 4 0.25
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players set @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Stun 30
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players operation @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] damage += @s damageadd
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players operation @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] damage *= three endurance
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players add @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Evade 20
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run damage @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] 16 suicide
execute as @s[scores={move=13},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players set @e[r=3.45,tag=!Frames,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] Flourish 4
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
execute as @s[scores={move=6},tag=blackflashyuji] at @s run scoreboard players set @s[scores={blackflashcount=1..2},tag=!yuji_awakened] wep5 5
scoreboard players set @s[scores={move=6},tag=blackflashyuji,tag=yuji_awakened] wep5 5
execute as @s[scores={move=13},tag=blackflashyuji,tag=!sukuna] at @s unless entity @s[tag=!has_sukuna,tag=!yuji_awakened] positioned ^^^3.5 run scoreboard players add @e[r=3.45,tag=!Frames,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:energy_explosion,type=!armor_stand] antiheal 100



scoreboard players add @s[scores={move=13},tag=blackflashyuji,tag=yuji_awakened,type=player] rctuses 1
scoreboard players add @s[scores={move=13,blackflashcount=0..2},tag=!yuji_awakened,tag=blackflashyuji,type=player] rctuses 1
scoreboard players add @s[scores={move=13},tag=blackflashyuji,tag=!yuji_awakened] blackflashcount 1



tag @s[scores={move=1..12},tag=blackflashyuji_cancelled] remove blackflashyuji_cancelled
tag @s[scores={move=1..5},tag=blackflashyuji] remove blackflashyuji


