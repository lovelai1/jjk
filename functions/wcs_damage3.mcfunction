


execute as @p[tag=griefable] unless block ~~-1~ bedrock unless block ~~-2~ bedrock unless block ~~~ bedrock unless block ~~-3~ bedrock unless block ~~-4~ bedrock run fill ~3~2~3~-3~-2~-3 air
execute as @p[tag=griefable] unless block ~~-1~ bedrock unless block ~~-2~ bedrock unless block ~~~ bedrock unless block ~~-3~ bedrock unless block ~~-4~ bedrock run structure load mystructure:13x13diamond ~-6.5~-6.5~-6.5

tag @e[r=6.99,tag=!form9s,scores={infinity=1..}] remove Frames
scoreboard players set @e[r=6.99,tag=!form9s,scores={infinity=1..}] infinity 3
scoreboard players set @e[r=6.99,tag=!form9s] Stun 45
scoreboard players set @e[r=6.99,tag=!form9s] Hit 10
scoreboard players add @e[r=6.99,tag=!form9s] Evade 10
function damages/slash_damage
execute as @e[r=6.99,tag=!form9s,family=!projectile,type=!falling_block,type=!xp_orb,type=!item] at @s unless entity @s[scores={detect_health=0..250}] run particle ds:blood_mist ~~1~
execute as @e[r=6.99,tag=!form9s,family=!projectile,type=!falling_block,type=!xp_orb,type=!item] at @s unless entity @s[scores={detect_health=0..250}] run playsound mob.blood2 @a[r=200] ~~-5~ 9999 2 9999

execute as @e[r=6.99,tag=!form9s] at @s unless entity @s[scores={detect_health=0..150}] run damage @s 150 suicide

execute as @e[r=6.99,tag=!form9s,tag=!unselect] at @s if entity @s[scores={detect_health=0..150}] run tag @s add wcs_death_cutscene
execute as @e[r=6.99,tag=!form9s,tag=!unselect] at @s if entity @s[scores={detect_health=0..150}] run scoreboard players set @s sukunacutscene 141

execute if entity @e[tag=form9s,c=1,r=80] positioned ^^^7 run function wcs_damage3