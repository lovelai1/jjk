tag @s[tag=!enemy_veil,name="§4Cursed Veil"] add enemy_veil
particle ds:cursed_veil0
tag @s[tag=Frames] remove Frames
tp @s ~~~~ 0

execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run spreadplayers ~ ~ 10 24 @s
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run spreadplayers ~ ~ 0 1 @s
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run tellraw @a[r=70,tag=curse] {"rawtext":[{"text":"§cA Group of Sorcerers have trapped you in their cursed veil."}]}
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run tellraw @a[r=70,tag=!curse] {"rawtext":[{"text":"§cA Group of Rogue Sorcerers have trapped you in their cursed veil."}]}
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run function cursed_veil_random_wave
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run function cursed_veil_random_wave
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] if entity @a[scores={grade=2..}] run function cursed_veil_random_wave
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] if entity @a[scores={grade=3..}] run function cursed_veil_random_wave
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] if entity @a[scores={grade=4..}] run function cursed_veil_random_wave
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] if entity @a[scores={grade=5..}] run function cursed_veil_random_wave
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] if entity @a[scores={grade=5..}] run function cursed_veil_random_wave
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] if entity @a[scores={grade=5..}] run function cursed_veil_random_wave
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] if entity @a[scores={grade=5..}] run function cursed_veil_random_wave
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run tag @e[type=ds:sorcerer_male] add rogue_sorcerer
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run tag @e[type=ds:sorcerer_female] add rogue_sorcerer
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run tag @e[type=ds:sorcerer_male_grade2] add rogue_sorcerer
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run tag @e[type=ds:sorcerer_female_grade2] add rogue_sorcerer
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run tag @e[type=ds:sorcerer_male_grade1] add rogue_sorcerer
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run tag @e[type=ds:sorcerer_female_grade1] add rogue_sorcerer
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run tag @a[tag=!curse,r=70] add rogue_target
execute as @s[tag=enemy_veil] at @s unless entity @s[scores={Deleter=0..}] run spreadplayers ~ ~ 1 50 @e[tag=rogue_sorcerer,r=70] 

execute as @s at @s unless entity @s[scores={Deleter=0..}] run camera @a[r=100] fade time 0 0.5 1 color 0 0 0
execute as @s at @s unless entity @s[scores={Deleter=0..}] run camerashake add @a[r=100] 0.25 2
execute as @s at @s unless entity @s[scores={Deleter=0..}] run playsound mob.wither.spawn @a[r=100] ~~~ 99999 1.25 99999

execute as @s[tag=enemy_veil,scores={chance=1..2}] at @s unless entity @s[scores={Deleter=0..}] if entity @a[tag=curse,scores={grade=3..}] run summon ds:miwa
execute as @s[tag=enemy_veil,scores={chance=3..4}] at @s unless entity @s[scores={Deleter=0..}] if entity @a[tag=curse,scores={grade=3..}] run summon ds:yuji_itadori
execute as @s[tag=enemy_veil,scores={chance=5..6}] at @s unless entity @s[scores={Deleter=0..}] if entity @a[tag=curse,scores={grade=3..}] run summon ds:megumi
execute as @s[tag=enemy_veil,scores={chance=7..8}] at @s unless entity @s[scores={Deleter=0..}] if entity @a[tag=curse,scores={grade=3..}] run summon ds:kusakabe
execute as @s[tag=enemy_veil,scores={chance=9}] at @s unless entity @s[scores={Deleter=0..}] if entity @a[tag=curse,scores={grade=3..}] run summon ds:yuji_itadori_awakened
execute as @s[tag=enemy_veil,scores={chance=10}] at @s unless entity @s[scores={Deleter=0..}] if entity @a[tag=curse,scores={grade=3..}] run summon ds:maki_cullinggames

execute as @s at @s unless entity @s[scores={Deleter=0..}] run tp @s ~~5~


execute as @s at @s unless entity @s[scores={Deleter=0..}] run scoreboard players set @s Deleter 12000

execute as @s at @s run execute as @e[r=80,rm=70] at @s run tp @s ~~~ facing @e[type=ds:cursed_veil,c=1]
execute as @s at @s run execute as @e[r=80,rm=70] at @s run tp @s ^^^-10

execute as @s at @s run execute as @e[r=70,rm=58] at @s run tp @s ~~~ facing @e[type=ds:cursed_veil,c=1]
execute as @s at @s run execute as @e[r=70,rm=58] at @s run tp @s ^^^10 

execute as @s[tag=enemy_veil] at @s unless entity @e[tag=rogue_sorcerer,r=70] run kill @s



execute as @s[scores={detect_health=0..2}] run particle ds:dog_combine1
execute as @s[scores={detect_health=0..2}] run playsound mob.wither.hurt @a[r=100] ~~~ 99999 0.5 99999
execute as @s[scores={detect_health=0..2}] run camerashake add @a[r=100] 2 1
execute as @s[scores={detect_health=0..2}] run tellraw @a[r=100] {"rawtext":[{"text":"§aThe Cursed Veil's Core was destroyed!"}]}
execute as @s[scores={detect_health=0..2}] run event entity @s ds:disappear


