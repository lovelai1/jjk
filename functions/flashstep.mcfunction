effect @e[scores={flashstep=3..}] invisibility 1 1 true
effect @e[scores={flashstep=1..2}] invisibility 0 10 true

effect @e[scores={flashstep=3..}] speed 1 46 true
effect @e[scores={flashstep=1..2}] speed 0 50 true

scoreboard players set @e[scores={flashstep=3..}] Frames 4
scoreboard players remove @e[scores={flashstep=1..}] flashstep 1

execute as @e[scores={flashstep=1..},c=1] at @s run particle ds:sonido1