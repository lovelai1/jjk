


scoreboard players set @e[tag=domainactive,c=1,r=50] thezone 200
effect @a[r=20] night_vision 1 1 true

scoreboard players random @e[tag=domainactive,c=1,r=50] expadd 20 100
execute unless entity @e[scores={blackflashlearn=0..},c=1] run scoreboard objectives add blackflashlearn dummy
execute as @e[tag=domainactive,c=1,r=50] at @s unless entity @s[scores={blackflashlearn=0..}] run scoreboard players add @s blackflashlearn 0
execute as @e[tag=domainactive,c=1,r=50] at @s if entity @s[scores={blackflashlearn=0}] run function blackflash_first

particle ds:heian_impact1 ~~~
camerashake add @a[r=20] 4 0.25
execute as @e[tag=domainactive,c=1,r=50] at @s run function damages/blunt_damage
scoreboard players set @e[r=3.9,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Stun 30
scoreboard players operation @e[r=3.9,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] damage += @e[tag=domainactive,c=1,r=50] damageadd
scoreboard players operation @e[r=3.9,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] damage *= three endurance
scoreboard players add @e[r=3.9,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Evade 20
damage @e[r=3.9,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] 10 suicide
particle ds:black_flash1 ~~~
particle ds:black_flash2 ~~~
particle ds:black_flash3 ~~~
particle ds:black_flash4 ~~~
particle ds:black_flash5 ~~~
particle ds:black_flash6 ~~~
particle ds:black_flash7 ~~~
particle ds:black_flash8 ~~~
particle ds:black_flash9 ~~~
playsound mob.blackflash @a ~~~ 100000 1 100000
playsound mob.blackflash2 @a ~~~ 100000 2 100000
tag @e[r=3.9,tag=blackflash_marked] remove blackflash_marked