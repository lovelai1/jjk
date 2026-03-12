scoreboard objectives add aircom dummy
execute as @s[scores={BasicM1s=1..4,BasicM1=4..,cutscene=0}] positioned ^^^4 if entity @e[scores={Stun=1..},r=5,type=!ds:no_knockback_dummy] run scriptevent ds:knockback 0.33

execute as @s[scores={BasicM1s=1..4,BasicM1=4..,cutscene=0}] positioned ^^^4 run execute as @e[scores={Stun=1..},r=5,type=!ds:no_knockback_dummy] at @s run tp @s ~~~ facing @p[scores={BasicM1s=1..4,BasicM1=2..}]
execute as @s[scores={BasicM1s=1..4,BasicM1=4..,cutscene=0}] positioned ^^^4 run execute as @e[scores={Stun=1..},r=5,type=!ds:no_knockback_dummy] at @s run scriptevent ds:knockback -2

execute as @e[scores={Stun=1..,cutscene=0},r=5] at @s if block ~~-1~ air if block ~~-2~ air run scoreboard players set @s aircom 20
execute as @s at @s if entity @e[scores={Stun=1..,cutscene=0},r=5] if block ~~-1~ air if block ~~-2~ air run scoreboard players set @s aircom 15



execute as @e[scores={Stun=1..,cutscene=0},r=5] at @s unless entity @s[scores={Flourish=1..}] unless entity @s[scores={knockdown=1..}] unless entity @s[scores={knock=1..}] if block ~~-1~ air if block ~~-2~ air if block ~~-2~ air run tp @s @s
execute as @e[scores={Stun=1..,cutscene=0},r=5] at @s unless entity @s[scores={Flourish=1..}] unless entity @s[scores={knockdown=1..}] unless entity @s[scores={knock=1..}] if block ~~-1~ air if block ~~-2~ air if block ~~-2~ air run scriptevent ds:antiair



execute as @e[scores={Stun=1..,cutscene=0},r=5] at @s unless entity @s[scores={Flourish=1..}] unless entity @s[scores={knockdown=1..}] unless entity @s[scores={knock=1..}] if block ~~-1~ air if block ~~-2~ air run tp @e[scores={BasicM1=1..},c=1,tag=!noair] ^^^1.5 facing @s
execute as @e[scores={Stun=1..,cutscene=0},r=5] at @s unless entity @s[scores={Flourish=1..}] unless entity @s[scores={knockdown=1..}] unless entity @s[scores={knock=1..}] if block ~~-1~ air if block ~~-2~ air run tp @s ^^^-0.15
