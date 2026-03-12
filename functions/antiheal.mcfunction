scoreboard players set @e[tag=soul_adapted,scores={antiheal=1..}] antiheal 0
scoreboard players remove @e[scores={antiheal=1..}] antiheal 1
execute as @e[scores={antiheal=1..}] at @s run particle ds:antiheal
effect @e[scores={antiheal=1..}] regeneration 0 80
effect @e[scores={antiheal=1..}] instant_health 0 120