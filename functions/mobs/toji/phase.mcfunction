playanimation @s[scores={cutscene=40..}] animation.toji.switch

tag @s[scores={cutscene=1..2}] remove switching

scoreboard players set @s Frames 5
execute as @s at @s run tp @s @s

execute as @s[scores={cutscene=39..}] run scoreboard objectives add weapontype dummy
scoreboard players add @s[scores={cutscene=25}] weapontype 1
scoreboard players set @s[scores={cutscene=1..25,weapontype=3..}] weapontype 1
replaceitem entity @s[scores={weapontype=1}] slot.weapon.mainhand 1 ds:inverted_spear
replaceitem entity @s[scores={weapontype=2}] slot.weapon.mainhand 1 ds:soul_sword

execute as @s[scores={cutscene=17,weapontype=1}] run playsound mob.worm @a[r=50] ~~~ 9999 1 9999
execute as @s[scores={cutscene=17,weapontype=2}] run playsound mob.worm @a[r=50] ~~~ 9999 0.9 9999