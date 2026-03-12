execute as @s[scores={sukunacutscene=140..141}] at @s run function cancel_attack
scoreboard players set @s[scores={Move=0..30}] Move 40
scoreboard players set @s[scores={sukunacutscene=135..}] Mode 0
scoreboard players set @s[scores={Camera=0..30}] Camera 40
scoreboard players set @s[scores={Frames=0..30}] Frames 40
scoreboard players set @s[scores={Disabled=0..30}] Disabled 40
scoreboard players set @s[scores={Stun=0..30}] Stun 55
scoreboard players set @s[scores={Evade=1..}] Evade 0
execute as @s unless entity @s[scores={respawn=0..}] run scoreboard players add @s respawn 0

effect @s[type=!player] slowness 1 10 true

execute as @s[type=!player] if block ~~-1~  air run tp @s ~~-1~
execute as @s[type=!player] if block ~~-0.5~  air run tp @s ~~-0.5~
execute as @s[type=!player] if block ~~-0.25~  air run tp @s ~~-0.25~
execute as @s[type=!player] if block ~~-0.1~  air run tp @s ~~-0.1~

execute as @s[scores={sukunacutscene=10..}] at @s if entity @p[tag=griefable] run fill ~3~~3~-3~~-3 air

playanimation @s[scores={sukunacutscene=140..141}] animation.wcs_death_cutscene

execute as @s[scores={sukunacutscene=140..141}] at @s run tp @s @s

execute as @s[scores={sukunacutscene=140..141}] at @s run camera @s fade time 0.1 0.1 0.2 color 0 0 0

execute as @s[scores={sukunacutscene=128}] at @s run camera @s fade time 0.5 0.1 0.35 color 0 0 0

execute as @s[scores={sukunacutscene=134..135}] at @s anchored eyes run camera @s set minecraft:free pos ^^^0.5 facing ^^^10
execute as @s[scores={sukunacutscene=133}] at @s anchored eyes run camera @s set minecraft:free ease 1 in_sine pos ^^^0.5 facing ^^-3^10
execute as @s[scores={sukunacutscene=117}] at @s anchored eyes run camera @s set minecraft:free ease 1 in_sine pos ^^^0.5 facing ^^3^10
execute as @s[scores={sukunacutscene=100}] at @s anchored eyes run camera @s set minecraft:free ease 0.475 in_sine pos ^^^0.5 facing ^^9^10
execute as @s[scores={sukunacutscene=100}] at @s run camera @s fade time 0.5 0.5 1 color 0 0 0
execute as @s[scores={sukunacutscene=108..110}] at @s run particle ds:bloodbath ~~-0.55~

execute as @s[scores={sukunacutscene=87}] at @s run playsound mob.enderdragon.flap @a[r=20] ~~~ 0.15 0.7
execute as @s[scores={sukunacutscene=85}] at @s anchored eyes run camera @s set minecraft:free pos ^^1^-1  rot ~90 ~180

execute as @s[scores={sukunacutscene=83..84}] at @s anchored eyes run camera @s set minecraft:free ease 4 in_sine pos ^^3^-1  rot ~90 ~180

execute as @s[scores={sukunacutscene=25}] at @s run camera @s fade time 1 5 1.5 color 255 255 255

execute as @s[scores={sukunacutscene=4..5}] at @s run function killend
scoreboard players set @s[scores={sukunacutscene=1..15}] dying 50
