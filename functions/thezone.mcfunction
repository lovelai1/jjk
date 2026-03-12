scoreboard players remove @s[scores={thezone=1..}] thezone 1

scoreboard players add @s[scores={thezone=198},tag=thezone,type=player] rctuses 3
scoreboard players add @s[scores={thezone=198},tag=!thezone,type=player] rctuses 1
scoreboard players set @s[scores={thezone=198,rctuses=4..},tag=!rctmaster,type=player] rctuses 3
scoreboard players set @s[scores={thezone=198,rctuses=6..},tag=rctmaster,type=player] rctuses 5

scoreboard players set @s[scores={thezone=198,rctuses=1..},tag=thezone,tag=!customzone,type=!player] rctuses 0
scoreboard players set @s[scores={thezone=198,rctuses=1..299},tag=!thezone,tag=!customzone,type=!player] rctuses 0
scoreboard players remove @s[scores={thezone=198,rctuses=300..},tag=!thezone,tag=!customzone,type=!player] rctuses 300

tag @s[scores={thezone=197},tag=thezone] remove thezone

scoreboard players remove @s[scores={thezone=198},tag=!customzone] domainCD 1200
scoreboard players set @s[scores={thezone=196..197,domainCD=-99999..-1}] domainCD 0

execute as @s[scores={detect_health=0..}] run particle ds:thezone1
execute as @s[scores={detect_health=0..}] run particle ds:thezone2
execute as @s[scores={detect_health=0..}] run particle ds:thezone3

effect @s[scores={agility=0..20},type=player] speed 1 5 true
effect @s[scores={agility=21..40},type=player] speed 1 6 true
effect @s[scores={agility=41..},type=player] speed 1 8 true

effect @s strength 1 2 true

scoreboard players random @s[scores={blackflashchance=200..}] blackflashchance 1 199
