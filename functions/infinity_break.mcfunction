execute as @e[scores={infinity=5..},c=1,tag=limitless] at @s run particle ds:infinity_shatter
execute as @e[scores={infinity=5..},c=1,tag=limitless] at @s run particle ds:infinity_shatter2 ~~1~
execute as @e[scores={infinity=5..},c=1,family=gojo] at @s run scoreboard players set @s ability1 1200
execute as @e[scores={infinity=5..},c=1,tag=abilitying,tag=limitless] at @s run function abilitycancel


execute as @e[scores={infinity=5..},c=1,tag=limitless] at @s run playsound random.glass @a ~~~ 1 1.25
execute as @e[scores={infinity=5..},c=1,tag=limitless] at @s run camerashake add @a[r=5] 2 0.15
scoreboard players set @e[scores={infinity=4..},c=1,tag=limitless] infinity 3