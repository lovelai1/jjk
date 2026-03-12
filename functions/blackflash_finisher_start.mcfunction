scoreboard players set @s[scores={cutscene=!0}] cutscene 0
scoreboard players set @s Frames 10
scoreboard players random @s chance 1 2

execute as @s[scores={chance=1..2},tag=limitless] at @s positioned ^^^6 if entity @e[scores={detect_health=0..50},r=5.95,tag=!blackflash1,tag=!blackflash2,tag=!blackflash3,tag=!blackflash4,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!nocutscenes,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] run tag @s add blackflash_finisher_gojo
execute as @s[scores={chance=1..2},tag=limitless] at @s positioned ^^^6 run tag @e[scores={detect_health=0..50},r=5.95,tag=!blackflash1,tag=!blackflash2,tag=!blackflash3,tag=!blackflash4,tag=!blackflash_finisher_gojo,tag=!blackflash_finisher_gojo2,tag=!nocutscenes,c=1,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] add blackflash_finisher_gojo2

scoreboard players set @s[tag=blackflash_finisher_gojo] move 421
scoreboard players set @s[tag=blackflash_finisher_gojo] Frames 430

scoreboard players set @e[tag=blackflash_finisher_gojo2,c=1,r=15] cutscene 421
scoreboard players set @e[tag=blackflash_finisher_gojo2,c=1,r=15] Frames 430
