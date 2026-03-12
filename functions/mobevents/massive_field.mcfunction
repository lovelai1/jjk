tickingarea remove world_event_kaiju
execute as @s at @s run summon ds:massive_field
execute as @s at @s run tag @e[c=1,type=ds:massive_field] add kaiju_field
scoreboard players set @e[tag=kaiju_field,c=1] Deleter 12000
execute as @s at @s run spreadplayers ~ ~ 300 2000 @e[tag=kaiju_field,c=1]
execute as @e[tag=kaiju_field,c=1] at @s run tickingarea add ~5 ~ ~5 ~-5 ~ ~-5 world_event_kaiju
execute as @e[tag=kaiju_field,c=1] at @s run tp @s ~ 62 ~
execute as @s at @s run tp @s ~~~ facing @e[c=1,tag=kaiju_field]

