scoreboard players random @s chance 1 10
execute as @s[tag=enemy_veil,scores={chance=1..5}] at @s unless entity @s[scores={Deleter=0..}] run summon ds:sorcerer_male
execute as @s[tag=enemy_veil,scores={chance=1..5}] at @s unless entity @s[scores={Deleter=0..}] run summon ds:sorcerer_female

execute as @s[tag=enemy_veil,scores={chance=6..9}] at @s unless entity @s[scores={Deleter=0..}] run summon ds:sorcerer_male_grade2
execute as @s[tag=enemy_veil,scores={chance=6..9}] at @s unless entity @s[scores={Deleter=0..}] run summon ds:sorcerer_female_grade2

execute as @s[tag=enemy_veil,scores={chance=10..}] at @s unless entity @s[scores={Deleter=0..}] run summon ds:sorcerer_male_grade1
execute as @s[tag=enemy_veil,scores={chance=10..}] at @s unless entity @s[scores={Deleter=0..}] run summon ds:sorcerer_female_grade1



