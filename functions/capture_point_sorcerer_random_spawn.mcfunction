scoreboard players set @s scroll 0
scoreboard players random @s chance 1 32

execute as @s[scores={chance=1}] at @s positioned ~~12~ run summon ds:flyhead
execute as @s[scores={chance=1}] at @s positioned ~~12~ run summon ds:flyhead2
execute as @s[scores={chance=1}] at @s positioned ~~12~ run summon ds:flyhead3
execute as @s[scores={chance=1}] at @s positioned ~~12~ run summon ds:flyhead4
execute as @s[scores={chance=2}] at @s positioned ~~12~ run summon ds:gremlin_curse1
execute as @s[scores={chance=3}] at @s positioned ~~12~ run summon ds:kiss_fish
execute as @s[scores={chance=4}] at @s positioned ~~12~ run summon ds:snail_curse
execute as @s[scores={chance=5}] at @s positioned ~~12~ run summon ds:ray
execute as @s[scores={chance=6}] at @s positioned ~~12~ run summon ds:centipede_curse
execute as @s[scores={chance=7}] at @s positioned ~~12~ run summon ds:mushroom_curse

execute as @s[scores={chance=13}] at @s positioned ~~12~ run summon ds:mushroom_curse_big
execute as @s[scores={chance=14}] at @s positioned ~~12~ run summon ds:mouth_curse
execute as @s[scores={chance=15}] at @s positioned ~~12~ run summon ds:longshroom_curse
execute as @s[scores={chance=16}] at @s positioned ~~12~ run summon ds:hair_curse

execute as @s[scores={chance=16..}] at @s unless entity @a[scores={grade=2..},r=30] run scoreboard players random @s chance 1 15

execute as @s[scores={chance=21}] at @s positioned ~~12~ run summon ds:brute
execute as @s[scores={chance=22}] at @s positioned ~~12~ run summon ds:brute2
execute as @s[scores={chance=23}] at @s positioned ~~12~ run summon ds:brute3
execute as @s[scores={chance=24}] at @s positioned ~~12~ run summon ds:brute4
execute as @s[scores={chance=25}] at @s positioned ~~12~ run summon ds:sharko
execute as @s[scores={chance=26}] at @s positioned ~~12~ run summon ds:grasshopper_curse
execute as @s[scores={chance=27}] at @s positioned ~~12~ run summon ds:lizard_curse

execute as @s[scores={chance=28..}] at @s unless entity @a[scores={grade=3..},r=30] run scoreboard players random @s chance 1 27

execute as @s[scores={chance=31}] at @s positioned ~~12~ run summon ds:azureflames_curse
execute as @s[scores={chance=32}] at @s positioned ~~12~ run summon ds:centipede_grade1

execute positioned ~~12~ run damage @e[family=purecurse,r=4] 1 entity_attack entity @e[type=ds:capture_point]
execute positioned ~~12~ run spreadplayers ~~  20 30 @e[family=purecurse,r=4]
