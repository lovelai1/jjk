
execute as @s[tag=undying,scores={atk=1..2}] at @s positioned ^^^2 run scoreboard players operation @e[tag=!Frames,r=1.99] damagehalf += @s damageadd
effect @s[tag=undying] resistance 1 0 true
scoreboard players add @s[tag=undying] Energy 2
effect @s[tag=undying,scores={detect_sprint=1..}] speed 1 3 true
effect @s[tag=undying] strength 1 2 true
