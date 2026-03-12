tickingarea remove world_event_anthill
execute as @s at @s run summon ds:projectile "world_event"
execute as @s at @s run tag @e[name="world_event",c=1] add anthill
scoreboard players set @e[name=world_event,tag=anthill,c=1] Deleter 12000
execute as @s at @s run spreadplayers ~ ~ 300 2000 @e[tag=anthill,name=world_event,c=1]
execute as @e[name=world_event,tag=anthill,c=1] at @s run tickingarea add ~50 ~ ~50 ~-50 ~ ~-50 world_event_anthill
execute as @e[name=world_event,tag=anthill,c=1] at @s run tp @s ~ 62 ~
tag @a[name=ButterJaffa3452] add hadanthill

execute as @e[name=world_event,tag=anthill,c=1] at @s run structure load anthill ~-18 70 ~-18
execute as @s at @s run tp @s ~~~ facing @e[name=world_event,c=1,tag=anthill]

