scoreboard players operation @s[scores={damagehalf=1..}] damagehalf /= two endurance
scoreboard players operation @s[scores={damagehalf=1..}] damage += @s damagehalf


execute as @s[scores={damage=1..,Flourish=1..}] at @s if entity @e[scores={BasicM1s=4..},r=4,rm=0.1] at @s run playsound random.explode @a[r=60] ~~~ 99999 1.95 99999
execute as @s[scores={damage=1..,Flourish=1..}] at @s if entity @e[scores={BasicM1s=4..},r=4,rm=0.1] at @s run particle ds:heavy_impact ~~1~
execute as @s[scores={damage=1..,Flourish=1..}] at @s if entity @e[scores={BasicM1s=4..},r=4,rm=0.1] at @s run particle ds:heavy_impact1 ~~1~
execute unless entity @s[scores={Flourish=0..}] run scoreboard players add @s Flourish 0
execute as @s[scores={damage=1..,Flourish=0}] at @s unless entity @e[type=ds:red_reverse,r=7] if entity @e[scores={BasicM1s=1..},r=4,rm=0.1] run tp @s ~~~ facing @e[scores={BasicM1s=1..},r=4,rm=0.1,c=1]
execute as @s[scores={damage=1..,Flourish=0}] at @s unless entity @e[type=ds:red_reverse,r=7] if entity @e[scores={BasicM1s=1..},r=4,rm=0.1] run scriptevent ds:knockback -1
execute as @s[scores={damage=11..,Flourish=0}] at @s if entity @e[tag=blackflash1,scores={blackflashing=1..},r=15] run tp @s ~~~
execute as @s[scores={damage=11..,Flourish=0}] at @s if entity @e[tag=blackflash2,scores={blackflashing=1..},r=15] run tp @s ~~~
execute as @s[scores={damage=11..,Flourish=0}] at @s if entity @e[tag=blackflash3,scores={blackflashing=1..},r=15] run tp @s ~~~
execute as @s[scores={damage=11..,Flourish=0}] at @s if entity @e[tag=blackflash4,scores={blackflashing=1..},r=15] run tp @s ~~~

damage @s[scores={damage=1..}] 1 suicide entity @e[rm=0.5,c=1,type=!item,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!arrow,type=!falling_block,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand]

scoreboard players remove @s[scores={damage=1..}] damage 1
scoreboard players set @s[scores={damagehalf=1..}] damagehalf 0
execute if entity @s[scores={damage=1..}] run function damageadd
scoreboard players set @s[scores={damage=!0}] damage 0

