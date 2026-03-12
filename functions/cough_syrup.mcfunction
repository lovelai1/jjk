playanimation @s animation.drink
playsound random.drink @a[r=10] ~~~ 999999 0.3 999999
clear @s ds:cough_syrup 0 1
scoreboard players remove @s[scores={speech=1..}] speech 15
scoreboard players set @s[scores={speech=-99999..-1}] speech 0
scoreboard objectives add overdose dummy
scoreboard players add @s overdose 15
effect @s[scores={overdose=120..}] slowness 10 1 true
effect @s[scores={overdose=120..}] wither 10 1 true
effect @s[scores={overdose=120..}] nausea 10 1 true
tellraw @s[scores={overdose=120..}] {"rawtext":[{"text":"§2- You are overdosing!"}]}
damage @s[scores={overdose=200..}] 5 suicide
damage @s[scores={overdose=240..}] 25 suicide
damage @s[scores={overdose=300..}] 50 suicide
effect @s[scores={overdose=150..}] slowness 30 1 true
effect @s[scores={overdose=150..}] wither 30 1 true
effect @s[scores={overdose=150..}] nausea 30 1 true


