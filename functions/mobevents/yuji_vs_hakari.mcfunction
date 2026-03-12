summon ds:yuji_itadori ~5~~
summon ds:hakari ~-5 ~ ~
spreadplayers ~ ~ 35 45 @e[type=ds:yuji_itadori,c=1]
spreadplayers ~ ~ 35 45 @e[type=ds:hakari,c=1] 
scoreboard players set @e[type=ds:yuji_itadori,c=1] Deleter 2600
scoreboard players set @e[type=ds:hakari,c=1] Deleter 2600
damage @e[type=ds:hakari] 1 entity_attack entity @e[type=ds:yuji_itadori,c=1]
playsound random.explode @a ~~~ 9999 0.25 9999