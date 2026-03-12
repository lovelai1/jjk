playanimation @s[scores={move=18}] animation.liver_punch

tag @s[scores={move=1..2},tag=form1] remove form1

tag @s[scores={move=11..,Stun=1..},tag=form1] remove form1
tag @s[scores={move=11..,Stun=1..},tag=punchblock] remove punchblock
playanimation @s[scores={move=11..,Stun=1..}] animation.stunned
scoreboard players set @s[scores={move=11..,Stun=1..}] move 0

scoreboard players set @s[scores={move=11}] Frames 4
scoreboard players set @s[scores={move=11..}] Move 4

scoreboard players set @s[scores={move=10..17}] atk 2

execute as @s[scores={move=13..16}] at @s run scriptevent ds:knockback 1

tag @s[scores={move=1..9},tag=punchblock] remove punchblock

execute as @s[scores={move=10}] at @s run function damages/blunt_damage

execute as @s[scores={move=1..12}] at @s run tp @s ~~~

execute as @s[scores={move=10}] at @s anchored eyes positioned ^^^1.5 run particle ds:heavy_impact1
execute as @s[scores={move=10}] at @s anchored eyes positioned ^^^1.5 run particle ds:heavy_impact2
execute as @s[scores={move=10}] at @s anchored eyes positioned ^^^1.5 run particle ds:heavy_impact3
execute as @s[scores={move=10}] at @s anchored eyes positioned ^^^1.5 run particle ds:heavy_impact5
execute as @s[scores={move=10}] at @s anchored eyes positioned ^^^1.5 run particle ds:ground_slam3
execute as @s[scores={move=10}] at @s anchored eyes positioned ^^^1.5 run camerashake add @a[r=20] 2 0.15

execute as @s[scores={move=12..16}] at @s anchored eyes positioned ^^^2.5 run titleraw @a[r=2.45,tag=!unselect] title {"rawtext":[{"text":"\n\n\n\n\n\n\n\n\n\n\n\n§r§f§l< §ePUNCH §l§f>\n\n"}]}

execute as @s[scores={move=12..16}] at @s positioned ^^^2.5 run playanimation @e[tag=!Frames,r=2.45,scores={punch=1..},type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] animation.liver_blocked
execute as @s[scores={move=12..16},tag=!punchblock] at @s positioned ^^^2.5 if entity @e[tag=!Frames,r=2.45,scores={punch=1..},type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] run tag @s add punchblock
execute as @s[scores={move=12..16}] at @s positioned ^^^2.5 if entity @e[tag=!Frames,r=2.45,scores={punch=1..},type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] run scoreboard players set @s move 11

execute as @s[scores={move=11},tag=!punchblock] at @s positioned ^^^1.5 run playsound mob.wither.shoot @a[r=50] ~~~ 9999 0.4 9999
execute as @s[scores={move=11},tag=!punchblock] at @s positioned ^^^1.5 run playsound random.explode @a[r=50] ~~~ 9999 1.5 9999
execute as @s[scores={move=11},tag=!punchblock] at @s positioned ^^^1.5 run playsound mob.shock1 @a[r=50] ~~~ 9999 3 9999
execute as @s[scores={move=10},tag=!punchblock] at @s positioned ^^^2.5 run tag @e[tag=!Frames,r=2.45,tag=!hardknockback,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] add hardknockback
execute as @s[scores={move=10},tag=!punchblock] at @s anchored eyes positioned ^^^2.5 run playsound mob.witch.throw @a[r=100] ~~~ 99999 0.75 99999
execute as @s[scores={move=10},tag=!punchblock] at @s positioned ^^^2.5 run scoreboard players operation @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] damage += @s damageadd
execute as @s[scores={move=10},tag=!punchblock] at @s positioned ^^^2.5 run damage @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] 5 suicide
execute as @s[scores={move=10},tag=!punchblock] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Evade 14
execute as @s[scores={move=10},tag=!punchblock] at @s positioned ^^^2.5 run scoreboard players set @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Stun 40
execute as @s[scores={move=10},tag=!punchblock] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Hit 10

execute as @s[scores={move=9..12},tag=punchblock] at @s positioned ^^^2.5 run execute as @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] at @s run tp @s ~~~ facing @e[scores={move=9..12},tag=punchblock,r=5,c=1]
execute as @s[scores={move=11},tag=punchblock] at @s positioned ^^1^1.5 run particle ds:punch1 ~~~
execute as @s[scores={move=11},tag=punchblock] at @s positioned ^^1^1.5 run particle ds:punch2 ~~~
execute as @s[scores={move=11},tag=punchblock] at @s positioned ^^1^1.5 run particle ds:punch3 ~~~
execute as @s[scores={move=11},tag=punchblock] at @s positioned ^^1^1.5 run particle ds:punch4 ~~~
execute as @s[scores={move=11},tag=punchblock] at @s positioned ^^^1.5 run playsound random.explode @a[r=50] ~~~ 9999 2 9999
execute as @s[scores={move=11},tag=punchblock] at @s positioned ^^^1.5 run playsound random.explode @a[r=50] ~~~ 9999 1.75 9999
execute as @s[scores={move=10},tag=punchblock] at @s anchored eyes positioned ^^^2.5 run playsound mob.witch.throw @a[r=100] ~~~ 99999 0.75 99999
execute as @s[scores={move=10},tag=punchblock] at @s positioned ^^^2.5 run damage @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] 5 suicide
execute as @s[scores={move=10},tag=punchblock] at @s positioned ^^^2.5 run scoreboard players add @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Evade 25
execute as @s[scores={move=10},tag=punchblock] at @s positioned ^^^2.5 run scoreboard players set @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Flourish 11
execute as @s[scores={move=10},tag=punchblock] at @s positioned ^^^2.5 run scoreboard players set @e[tag=!Frames,r=2.45,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand] Stun 40
