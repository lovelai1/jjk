summon ds:student_gojo ~5~~
summon ds:toji ~-5 ~ ~
spreadplayers ~ ~ 35 45 @e[type=ds:student_gojo,c=1]
spreadplayers ~ ~ 35 45 @e[type=ds:toji,c=1] 
scoreboard players set @e[type=ds:student_gojo,c=1] Deleter 3600
scoreboard players set @e[type=ds:toji,c=1] Deleter 3600
damage @e[type=ds:toji] 1 entity_attack entity @e[type=ds:student_gojo,c=1]
playsound random.explode @a ~~~ 9999 0.25 9999