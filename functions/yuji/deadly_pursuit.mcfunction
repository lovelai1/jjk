playanimation @s[scores={move=15..16}] animation.black_fists.ab4

tag @s[scores={move=1..2},tag=wep4v2] remove wep4v2 

playanimation @s[scores={move=11..16,Stun=1..}] animation.stunned
scoreboard players set @s[scores={move=11..16,Stun=1..}] move 3

scoreboard players set @s[scores={move=11}] atk 2

tag @s[scores={move=970..972},type=!player,family=yuji,tag=!itemUse:ds:black_fists] add itemUse:ds:black_fists
tag @s[scores={move=1..2},type=!player,family=yuji,tag=itemUse:ds:black_fists] remove itemUse:ds:black_fists




execute as @s[scores={move=10..12}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run tp @s ~~~ facing @e[scores={move=10..12},c=1]

execute as @s[scores={move=10}] at @s run playsound mob.witch.throw @a ^^1^1 1 2
execute as @s[scores={move=10}] at @s positioned ^^1^1.5 run camerashake add @a[r=10] 2 0.15
execute as @s[scores={move=10}] at @s positioned ^^1^1.5 run particle ds:ground_slam2 ~~~

execute as @s[scores={move=10}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run playsound mob.shock1 @a[r=50] ~~~ 9999 3 9999
execute as @s[scores={move=10}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run playsound mob.punch1 @a[r=50] ~~~ 9999 1.5 9999
execute as @s[scores={move=10}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run particle ds:heian_impact1 ~~1~
execute as @s[scores={move=10}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run particle ds:large_impact1 ~~1~
execute as @s[scores={move=10}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Evade 4
execute as @s[scores={move=10}] at @s positioned ^^^2.5 run scoreboard players set @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Stun 45
execute as @s[scores={move=10}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Hit 1
execute as @s[scores={move=10}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Flourish 6
execute as @s[scores={move=10}] at @s positioned ^^^2.5 run damage @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] 2 suicide
execute as @s[scores={move=10}] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] damagehalf += @s damageadd
execute as @s[scores={move=10}] at @s run function damages/blunt_damage
execute as @s[scores={move=10}] at @s positioned ^^^2.5 if entity @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] run scoreboard players set @s move 1001

playanimation @s[scores={move=1000..1001}] animation.black_fists.ab4b
scoreboard players set @s[scores={move=1000..1001}] Move 56
scoreboard players set @s[scores={move=1000..1001}] Frames 56

execute as @s[scores={move=984..989},type=!player] at @s run execute as @e[tag=!Frames,r=35,scores={Stun=1..},type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand,c=1] at @s run tp @s ~~~~ 0 
execute as @s[scores={move=984..989},type=!player] at @s run execute as @e[tag=!Frames,r=35,scores={Stun=1..},type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand,c=1] at @s run tp @e[type=ds:yuji_itadori_awakened,c=1] ^^^1 facing @s

execute as @s[scores={move=1002..9900},type=!player] at @s run tp @s ~~~~ 0

execute as @s[scores={move=999}] at @s run particle ds:leap
execute as @s[scores={move=999}] at @s run particle ds:ground_slam2
execute as @s[scores={move=999}] at @s run playsound mob.enderdragon.flap @a[r=25] ~~~ 99999 1.75 9999



execute as @s[scores={move=984..999}] at @s run camerashake add @a[r=10] 0.08 0.08
execute as @s[scores={move=984..999}] at @s run particle ds:sprint
execute as @s[scores={move=984..999}] at @s positioned ^^^2 unless entity @e[tag=!Frames,r=2.5,scores={Stun=1..},type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] run scriptevent ds:knockback 3

scoreboard players set @s[scores={move=984}] Camera 38
execute as @s[scores={move=956..983}] at @s run tp @s @s
execute as @s[scores={move=956..984}] at @s positioned ^^^2 run tp @e[tag=!Frames,r=3,scores={Stun=1..},c=1,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] ^^^-0.5 facing @s
execute as @s[scores={move=956..984}] at @s positioned ^^^2 run scoreboard players set @e[tag=!Frames,r=3,scores={Stun=1..},c=1,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Stun 25
execute as @s[scores={move=971..984}] at @s positioned ^^^2 run playanimation @e[tag=!Frames,r=2.5,c=1,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] animation.stunned
execute as @s[scores={move=969..970}] at @s positioned ^^^2 run playanimation @e[tag=!Frames,r=2.5,c=1,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] animation.stunned3

execute as @s[scores={move=982..984}] at @s positioned ^^^2 unless entity @e[tag=!Frames,r=2.5,scores={Stun=1..},c=1,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] run playanimation @s animation.black_fists.ab4
execute as @s[scores={move=982..984}] at @s positioned ^^^2 unless entity @e[tag=!Frames,r=2.5,scores={Stun=1..},c=1,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] run scoreboard players set @s Move 3
execute as @s[scores={move=982..984}] at @s positioned ^^^2 unless entity @e[tag=!Frames,r=2.5,scores={Stun=1..},c=1,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] run scoreboard players set @s Camera 3
execute as @s[scores={move=982..984}] at @s positioned ^^^2 unless entity @e[tag=!Frames,r=2.5,scores={Stun=1..},c=1,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] run scoreboard players set @s move 3

#BLACK FLASH PARTS

execute as @s[scores={move=14}] at @s unless entity @e[scores={blackflashlearn=0..},c=1] run scoreboard objectives add blackflashlearn dummy
execute as @s[scores={move=14}] at @s unless entity @s[scores={blackflashlearn=0..}] run scoreboard players add @s blackflashlearn 0




execute as @s[scores={move=970},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run camerashake add @a[r=5] 0.15 0.025
execute as @s[scores={move=970},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run playsound mob.witch.throw @a ~~~
execute as @s[scores={move=970},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run playsound mob.wither.shoot @a[r=50] ~~~ 9999 2 9999
execute as @s[scores={move=970},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:heavy_impact1
execute as @s[scores={move=970},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:heavy_impact2
execute as @s[scores={move=970},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:heavy_impact3
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac1
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac2
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac3
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac4
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac5
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac6
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac7
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac1
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac2
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac3
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac4
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac5
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac6
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:divergent_ac7
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run particle ds:ground_slam3
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run camerashake add @a[r=20] 4 0.25
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^-0.25^1 run effect @a[r=20] night_vision 1 1 true
execute as @s[scores={move=6..7}] at @s anchored eyes positioned ^^-0.25^1 run effect @a[r=20] night_vision 0 20 true

tag @s[scores={move=970..16,blackflashlearn=1..},family=yuji,tag=!blackflashyuji] add blackflashyuji

tellraw @s[scores={move=16,blackflashlearn=0},tag=itemUse:ds:black_fists,type=player] {"rawtext":[{"text":"§cYou aren't capable creating a controlled black-flash right now, try again once you've learned a new level of understanding about this technique.\n\n(Land your First random black-flash while attacking, also requires atleast Grade 3 Ranking)"}]}

titleraw @s[scores={move=970..973,blackflashlearn=1..},tag=blackflashyuji_cancelled,type=player] title {"rawtext":[{"text":"\n\n\n\n\n\n\n\n\n\n\n\n§r§f§l< §4Failed §l§f>\n\n"}]}
titleraw @s[scores={move=971..973,blackflashlearn=1..},tag=!blackflashyuji,type=player] title {"rawtext":[{"text":"\n\n\n\n\n\n\n\n\n\n\n\n§r§f§l< §eRight-Click §l§f>\n\n"}]}
titleraw @s[scores={move=971..973,blackflashlearn=1..},tag=blackflashyuji,type=player] title {"rawtext":[{"text":"\n\n\n\n\n\n\n\n\n\n\n\n§r§f§l< §a Right-Click §l§f>\n\n"}]}
title @s[scores={move=969..970,blackflashlearn=1..},type=player] title §l
tag @s[scores={move=970..972,blackflashlearn=1..},tag=itemUse:ds:black_fists,tag=!blackflashyuji_cancelled,tag=!blackflashyuji] add blackflashyuji
tag @s[scores={move=973..977,blackflashlearn=1..},tag=itemUse:ds:black_fists,tag=!blackflashyuji_cancelled] add blackflashyuji_cancelled


execute as @s[scores={move=968},tag=!blackflashyuji] at @s positioned ^^-0.25^1 run playsound mob.wither.shoot @a[r=50] ~~~ 9999 0.4 9999
execute as @s[scores={move=968},tag=!blackflashyuji] at @s positioned ^^-0.25^1 run playsound random.explode @a[r=50] ~~~ 9999 1 9999
execute as @s[scores={move=968},tag=!blackflashyuji] at @s positioned ^^-0.25^1 run playsound mob.shock1 @a[r=50] ~~~ 9999 1.25 9999
execute as @s[scores={move=968},tag=!blackflashyuji] at @s anchored eyes positioned ^^^2.5 run playsound random.explode @a[r=9700] ~~~ 99999 0.35 99999
execute as @s[scores={move=968},tag=!blackflashyuji] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] damage += @s damageadd
execute as @s[scores={move=968},tag=!blackflashyuji] at @s positioned ^^^2.5 run damage @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] 12 suicide
execute as @s[scores={move=968},tag=!blackflashyuji] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Evade 15

execute as @s[scores={move=968}] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] damage += @s damageadd


#FINISHER ACTIVATION

execute as @s[scores={move=956}] at @s positioned ^^^3.5 if entity @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] run scoreboard players set @s move 10002



scoreboard players set @s[scores={move=963..965},tag=blackflashyuji] thezone 221

execute as @s[scores={move=971..980}] at @s run particle ds:turbo_intensity4 ~~1~
execute as @s[scores={move=977..980}] at @s run playsound mob.electricity @a[r=100] ~~1~ 9999 3 9999
execute as @s[scores={move=977..980}] at @s run camerashake add @a[r=20] 0.15 0.15

execute as @s[scores={move=969},tag=blackflashyuji] at @s run summon gg:impact_frame
execute as @s[scores={move=968},tag=blackflashyuji] at @s run function clear_impframe


execute as @s[tag=blackflashyuji,scores={move=970,blackflash_amount=0..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players add @s blackflash_amount 1
execute as @s[tag=blackflashyuji,scores={move=970,blackflash_amount=10..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run tellraw @s {"rawtext":[{"text":"§eYour Experience has grown, you can now advance your §4Cursed Technique§e!"}]}
execute as @s[tag=blackflashyuji,scores={move=970,blackflash_amount=0..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @a[r=3.45,scores={grade=5..},tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!unselect] unless entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run scoreboard players add @s blackflash_amount 1
execute as @s[tag=blackflashyuji,scores={move=970,blackflash_amount=10..,forms=0..3},type=player,tag=yuji_awakened] at @s positioned ^^^3.5 if entity @a[r=3.45,scores={grade=5..},tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!unselect] unless entity @e[r=3.45,family=special_grade,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run tellraw @s {"rawtext":[{"text":"§eYour Experience has grown, you can now advance your §4Cursed Technique§e!"}]}
scoreboard players add @s[tag=blackflashyuji,scores={move=970,blackflash_amount=0..},type=!player] blackflash_amount 1


execute as @s[scores={move=968},tag=blackflashyuji] at @s run effect @a[r=20] night_vision 1 1 true
execute as @s[scores={move=968},tag=blackflashyuji] at @s run camerashake add @a[r=20] 4 0.25
execute as @s[scores={move=968},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players set @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Stun 30
execute as @s[scores={move=968},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players operation @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] damage += @s damageadd
execute as @s[scores={move=968},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players operation @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] damage *= three endurance
execute as @s[scores={move=968},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players add @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Evade 20
execute as @s[scores={move=968},tag=blackflashyuji] at @s positioned ^^^3.5 run function damages/blunt_damage
execute as @s[scores={move=968},tag=blackflashyuji] at @s positioned ^^^3.5 run damage @e[r=3.45,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] 16 suicide
execute as @s[scores={move=969},tag=blackflashyuji] at @s run particle ds:black_flash1 ^^1^1
execute as @s[scores={move=969},tag=blackflashyuji] at @s run particle ds:black_flash2 ^^1^1
execute as @s[scores={move=969},tag=blackflashyuji] at @s run particle ds:black_flash3 ^^1^1
execute as @s[scores={move=969},tag=blackflashyuji] at @s run particle ds:black_flash4 ^^1^1
execute as @s[scores={move=969},tag=blackflashyuji] at @s run particle ds:black_flash5 ^^1^1
execute as @s[scores={move=969},tag=blackflashyuji] at @s run particle ds:black_flash6 ^^1^1
execute as @s[scores={move=969},tag=blackflashyuji] at @s run particle ds:black_flash7 ^^1^1
execute as @s[scores={move=969},tag=blackflashyuji] at @s run particle ds:black_flash8 ^^1^1
execute as @s[scores={move=969},tag=blackflashyuji] at @s run particle ds:black_flash9 ^^1^1
execute as @s[scores={move=968},tag=blackflashyuji] at @s run particle ds:dirt2
execute as @s[scores={move=968},tag=blackflashyuji] at @s run particle ds:dirt0
execute as @s[scores={move=968},tag=blackflashyuji] at @s unless block ~~-0.3~ air run particle ds:crater ~~0.15~
execute as @s[scores={move=968},tag=blackflashyuji] at @s unless block ~~-0.3~ air run particle ds:rubble
execute as @s[scores={move=968},tag=blackflashyuji] at @s unless block ~~-0.3~ air run particle ds:ground_slam1
execute as @s[scores={move=968},tag=blackflashyuji] at @s unless block ~~-0.3~ air run particle ds:leap
execute as @s[scores={move=968},tag=blackflashyuji] at @s run playsound mob.blackflash @a ~~~ 100000 1.35 100000
execute as @s[scores={move=968},tag=blackflashyuji] at @s run playsound mob.blackflash2 @a ~~1~ 100000 0.85 100000
execute as @s[scores={move=968},tag=blackflashyuji,tag=!heian_era,tag=!sukuna] at @s run playsound mob.kokusen @a ~~~ 100000 1 100000
execute as @s[scores={move=968},tag=blackflashyuji] at @s run scoreboard players set @s wep5 5



execute as @s[scores={move=968},tag=blackflashyuji,type=player] at @s run scoreboard players add @s rctuses 1

execute as @s[scores={move=968},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players set @e[r=3.45,tag=!Frames,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Flourish 4
execute as @s[scores={move=968},tag=blackflashyuji] at @s positioned ^^^3.5 run scoreboard players set @e[r=3.45,tag=!Frames,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Stun 15
execute as @s[scores={move=968},tag=blackflashyuji,tag=!sukuna] at @s unless entity @s[tag=!has_sukuna,tag=!yuji_awakened] positioned ^^^3.5 run scoreboard players add @e[r=3.45,tag=!Frames,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] antiheal 100


#END OF BLACK FLASH PARTS



tag @s[scores={move=1..12},tag=blackflashyuji_cancelled] remove blackflashyuji_cancelled
tag @s[scores={move=1..5},tag=blackflashyuji] remove blackflashyuji





#end kick

execute as @s[scores={move=955}] at @s run playsound mob.witch.throw @a ^^1^1 1 2
execute as @s[scores={move=955}] at @s positioned ^^1^1.5 run camerashake add @a[r=25] 2 0.15
execute as @s[scores={move=955}] at @s positioned ^^1^1.5 run particle ds:ground_slam2 ~~~

execute as @s[scores={move=955..965}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run particle ds:turbo_intensity1 ~~~
execute as @s[scores={move=955..965}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run particle ds:turbo_intensity2 ~~~
execute as @s[scores={move=955..965}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run particle ds:turbo_intensity3 ~~~
execute as @s[scores={move=955..965}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run particle ds:turbo_intensity4 ~~~


execute as @s[scores={move=955}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run playsound mob.shock1 @a[r=50] ~~~ 9999 2 9999
execute as @s[scores={move=955}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run playsound mob.punch1 @a[r=50] ~~~ 9999 1 9999
execute as @s[scores={move=955}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run particle ds:heian_impact1 ~~1~
execute as @s[scores={move=955}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run particle ds:large_impact2 ~~1~
execute as @s[scores={move=955}] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run particle ds:large_impact1 ~~1~
execute as @s[scores={move=955}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Evade 4
execute as @s[scores={move=955}] at @s positioned ^^^2.5 run scoreboard players set @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Stun 45
execute as @s[scores={move=955}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Hit 1
execute as @s[scores={move=955}] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Flourish 8
execute as @s[scores={move=955}] at @s positioned ^^^2.5 run damage @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] 8 suicide
execute as @s[scores={move=955}] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] damagehalf += @s damageadd
execute as @s[scores={move=955}] at @s run function damages/blunt_damage




scoreboard players set @s[scores={move=8000..,Move=0..5}] Move 25
scoreboard players set @s[scores={move=8000..,Camera=0..5}] Camera 25
scoreboard players set @e[tag=yujifinisher2,c=1,r=35] Stun 25
scoreboard players set @e[tag=yujifinisher2,c=1,r=35] Camera 25

execute as @s[scores={move=9780..}] at @s run scoreboard players set @a[tag=!yujifinisher2,r=10] Camera 25

playanimation @s[scores={move=10000..10001}] animation.black_fists.ab4b_finisher
execute as @s[scores={move=9999..10001}] at @s positioned ^^^3.5 run playanimation @e[tag=yujifinisher2,c=1,r=3.45] animation.black_fists.ab4b_finisher2

execute as @s[scores={move=9976..9999}] at @s run scriptevent ds:knockback 0.1
execute as @s[scores={move=9976..}] at @s run tp @e[tag=yujifinisher2,c=1,r=35] ^^^1.5 facing @s
execute as @s[scores={move=9999..}] at @s run tp @s @s

execute as @s[scores={move=9976..}] at @s run camera @a[r=10] set minecraft:free ease 0.08 in_sine pos ^3^1.15^0.75 facing ^^1.15^0.75

execute as @s[scores={move=9999..}] at @s positioned ^^^3.5 run tag @e[r=3.45,scores={detect_health=0..29},c=1,tag=!Big,tag=!big,tag=!nocutscenes,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] add yujifinisher2


execute as @s[scores={move=10000}] at @s run camerashake add @a[r=40] 0.35 0.15
execute as @s[scores={move=10000}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.shock1 @a[r=50] ~~~ 9999 2.5 9999
execute as @s[scores={move=10000}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.punch1 @a[r=50] ~~~ 9999 1.15 9999
execute as @s[scores={move=10000}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:heian_impact1 ~~1~
execute as @s[scores={move=10000}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact2 ~~1.33~
execute as @s[scores={move=10000}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact1 ~~1.33~

execute as @s[scores={move=9995}] at @s run camerashake add @a[r=40] 0.35 0.15
execute as @s[scores={move=9995}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.shock1 @a[r=50] ~~~ 9999 2.5 9999
execute as @s[scores={move=9995}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.punch1 @a[r=50] ~~~ 9999 1.15 9999
execute as @s[scores={move=9995}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:heian_impact1 ~~1.33~
execute as @s[scores={move=9995}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact2 ~~1.33~
execute as @s[scores={move=9995}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact1 ~~1.33~

execute as @s[scores={move=9990}] at @s run camerashake add @a[r=40] 0.35 0.15
execute as @s[scores={move=9990}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.shock1 @a[r=50] ~~~ 9999 2.45 9999
execute as @s[scores={move=9990}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.punch1 @a[r=50] ~~~ 9999 1.15 9999
execute as @s[scores={move=9990}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:heian_impact1 ~~1.33~
execute as @s[scores={move=9990}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact2 ~~1.33~
execute as @s[scores={move=9990}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact1 ~~1.33~

execute as @s[scores={move=9982}] at @s run camerashake add @a[r=40] 0.35 0.15
execute as @s[scores={move=9982}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.shock1 @a[r=50] ~~~ 9999 3 9999
execute as @s[scores={move=9982}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.punch1 @a[r=50] ~~~ 9999 1.15 9999
execute as @s[scores={move=9982}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:heian_impact1 ~~1.33~
execute as @s[scores={move=9982}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact2 ~~1.33~
execute as @s[scores={move=9982}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact1 ~~1.33~

execute as @s[scores={move=9975}] at @s run camerashake add @a[r=40] 0.35 0.15
execute as @s[scores={move=9975}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.shock1 @a[r=50] ~~~ 9999 2.4 9999
execute as @s[scores={move=9975}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.punch1 @a[r=50] ~~~ 9999 1.15 9999
execute as @s[scores={move=9975}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:heian_impact1 ~~1.33~
execute as @s[scores={move=9975}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact2 ~~1.33~
execute as @s[scores={move=9975}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact1 ~~1.33~

execute as @s[scores={move=9958..9975}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s if entity @p[tag=griefable] run fill ~3~~3~-3~~-3 air [] replace
execute as @s[scores={move=9958..9975}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run scriptevent ds:knockback -1

execute as @s[scores={move=9915..9961}] at @s run scriptevent ds:knockback 0.15

execute as @s[scores={move=9912..9961}] at @s run camera @a[r=10] set minecraft:free ease 0.08 in_sine pos ^-1^1.5^-2 facing ^^^3
execute as @s[scores={move=9920}] at @s run camera @a[r=10] fade time 0.5 0.4 0.25 color 0 0 0
execute as @s[scores={move=9909..9911}] at @s run tp @s @s
execute as @s[scores={move=9909..9911}] at @s run tp @e[tag=yujifinisher2,c=1,r=35] ^^^1.75 facing @s
execute as @s[scores={move=9909..9911}] at @s run effect @a[r=10] darkness 4 1 true


execute as @s[scores={move=9910}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9900}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9890}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9880}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9870}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9860}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9850}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9840}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9830}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9820}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9810}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9800}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999
execute as @s[scores={move=9790}] at @s run playsound mob.heartbeat @a[r=10] ~~~ 99999 1.2 99999



execute as @s[scores={move=9780..9911}] at @s run title @a[tag=!impactframesoff,r=10] title 

execute as @s[scores={move=9905..9911}] at @s run camera @a[r=10] set minecraft:free pos ^^0.25^0.75 facing ^^-3^
execute as @s[scores={move=9903..9904}] at @s run camera @a[r=10] set minecraft:free ease 3.25 in_out_back pos ^^0.5^0.8 facing ^^1^

execute as @s[scores={move=9778}] at @s run camerashake add @a[r=200] 3 0.15 rotational
execute as @s[scores={move=9780}] at @s run camera @a[r=10] set minecraft:free ease 0.2 in_sine pos ^^3^ facing ^^7^1

execute as @s[scores={move=9800}] at @s run camera @a[r=10] set minecraft:free ease 0.6 in_out_circ pos ^^0.575^0.8 facing ^0.25^1.1^

execute as @s[scores={move=9779}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.shock1 @a[r=50] ~~~ 9999 19999
execute as @s[scores={move=9779}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run playsound mob.punch1 @a[r=50] ~~~ 9999 1.15 9999
execute as @s[scores={move=9779}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:heian_impact1 ~~1.33~
execute as @s[scores={move=9779}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact2 ~~1.33~
execute as @s[scores={move=9779}] at @s run execute as @e[tag=yujifinisher2,c=1,r=35] at @s run particle ds:large_impact1 ~~1.33~
execute as @s[scores={move=9779}] at @s run tp @e[tag=yujifinisher2,c=1,r=35] ^^30^12
execute as @s[scores={move=9779}] at @s run scoreboard players set @e[tag=yujifinisher2,c=1,r=35] dying 25
execute as @s[scores={move=9779}] at @s run particle ds:dirt0
execute as @s[scores={move=9779}] at @s run particle ds:ground_slam2

execute as @s[scores={move=9700..9765}] at @s run tag @e[tag=yujifinisher2,r=35,c=1] remove yujifinisher2
scoreboard players set @s[scores={move=9700..9765}] move 3

scoreboard players set @s[scores={move=900..940}] move 3