
execute as @s if entity @e[family=mahoraga,r=50] run tag @s add mahoragaworldslash
execute as @p[tag=griefable] unless block ~~-1~ bedrock unless block ~~-2~ bedrock unless block ~~~ bedrock unless block ~~-3~ bedrock unless block ~~-4~ bedrock run fill ~3~2~3~-3~-2~-3 air
execute as @p[tag=griefable] unless block ~~-1~ bedrock unless block ~~-2~ bedrock unless block ~~~ bedrock unless block ~~-3~ bedrock unless block ~~-4~ bedrock run structure load mystructure:13x13diamond ~-6.5~-6.5~-6.5
execute as @s at @s run scoreboard players set @e[r=7.49,tag=!form6s,tag=!form7s] Stun 45
execute as @s at @s run scoreboard players set @e[r=7.49,tag=!form6s,tag=!form7s] Hit 10
execute as @s at @s run scoreboard players add @e[r=7.49,tag=!form6s,tag=!form7s] Evade 50
execute as @s[tag=!mahoragaworldslash] at @s run execute as @e[r=7.49,tag=!form6s,tag=!form7s] at @s unless entity @s[scores={detect_health=0..700}] run damage @s 700
execute as @s[tag=!mahoragaworldslash] at @s run execute as @e[r=7.49,tag=!form6s,tag=!form7s,tag=!unselect] at @s if entity @s[scores={detect_health=0..700}] run tag @s add wcs_death_cutscene
execute as @s[tag=!mahoragaworldslash] at @s run execute as @e[r=7.49,tag=!form6s,tag=!form7s,tag=!unselect] at @s if entity @s[scores={detect_health=0..700}] run scoreboard players set @s sukunacutscene 141




execute as @s[tag=mahoragaworldslash] at @s run execute as @e[r=7.49,tag=!form6s,tag=!form7s] at @s unless entity @s[scores={detect_health=0..80}] run damage @s 80
execute as @s[tag=mahoragaworldslash] at @s run execute as @e[r=7.49,tag=!form6s,tag=!form7s,tag=!unselect] at @s if entity @s[scores={detect_health=0..80}] run tag @s add wcs_death_cutscene
execute as @s[tag=mahoragaworldslash] at @s run execute as @e[r=7.49,tag=!form6s,tag=!form7s,tag=!unselect] at @s if entity @s[scores={detect_health=0..80}] run scoreboard players set @s sukunacutscene 141
