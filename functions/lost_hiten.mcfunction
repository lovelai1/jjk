particle ds:hiten_fly1b
playsound elytra.loop @a ~~-5~ 0.1 2
execute as @p[r=3,scores={punch=1}] at @s positioned ^^^2.9 if entity @e[type=ds:lost_hiten,r=2.9] run give @s ds:hiten
execute as @p[r=3,scores={punch=1}] at @s positioned ^^^2.9 run event entity @e[type=ds:lost_hiten,r=2.9] ds:disappear