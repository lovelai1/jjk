scoreboard players set @s scroll 0
scoreboard players random @s chance -2 17

execute as @s[scores={chance=1}] at @s positioned ~~12~ run summon ds:sorcerer_male
execute as @s[scores={chance=2}] at @s positioned ~~12~ run summon ds:sorcerer_female


execute as @s[scores={chance=4}] at @s positioned ~~12~ run summon ds:sorcerer_male_grade2
execute as @s[scores={chance=5}] at @s positioned ~~12~ run summon ds:sorcerer_female_grade2

execute as @s[scores={chance=6..}] at @s unless entity @a[scores={grade=2..},r=30] run scoreboard players random @s chance 1 5

execute as @s[scores={chance=10}] at @s positioned ~~12~ run summon ds:juzo
execute as @s[scores={chance=11}] at @s positioned ~~12~ run summon ds:miwa
execute as @s[scores={chance=12}] at @s positioned ~~12~ run summon ds:sorcerer_male_grade1
execute as @s[scores={chance=13}] at @s positioned ~~12~ run summon ds:sorcerer_female_grade1
execute as @s[scores={chance=14}] at @s positioned ~~12~ run summon ds:yuji_itadori
execute as @s[scores={chance=15}] at @s positioned ~~12~ run summon ds:kusakabe








execute positioned ~~12~ run damage @e[family=sorcerer,r=4] 1 entity_attack entity @e[type=ds:capture_point]
execute positioned ~~12~ run spreadplayers ~~  20 30 @e[family=sorcerer,r=4]
