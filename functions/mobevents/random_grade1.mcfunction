summon ds:projectile randomgrade1
scoreboard players random @e[name=randomgrade1,c=1] chance 1 10
scoreboard players random @e[name=randomgrade1,c=1] Deleter 5 6
spreadplayers ~ ~ 45 50 @e[name=randomgrade1,c=1]
execute as @e[name=randomgrade1,scores={chance=1..5}] at @s run summon ds:centipede_grade1
execute as @e[name=randomgrade1,scores={chance=6..}] at @s run summon ds:azureflames_curse

damage @e[family=grade1,r=50] 1 entity_attack entity @p
playsound random.explode @a ~~~ 9999 0.25 9999
kill @e[name=randomgrade1]