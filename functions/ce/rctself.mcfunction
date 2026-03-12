playanimation @s[scores={move=40}] animation.rct_self

scoreboard players set @s[scores={move=35..,Stun=1..}] move 3
tag @s[scores={move=1..2},tag=rctself] remove rctself

scoreboard players set @s dying 0

execute as @s[scores={move=35},tag=!rctmaster] at @s unless entity @s[scores={rctuses=-999..}] run scoreboard players set @s rctuses 3
execute as @s[scores={move=35},tag=rctmaster] at @s unless entity @s[scores={rctuses=-999..}] run scoreboard players set @s rctuses 5


scoreboard players set @s[tag=curse] rctuses 0
damage @s[tag=curse] 50

scoreboard players set @s[scores={rctuses=4..},tag=!rctmaster] rctuses 3
scoreboard players set @s[scores={rctuses=6..},tag=rctmaster] rctuses 5


#rct usage damage
execute as @s[scores={move=34,rctuses=-9999..0}] at @s run effect @s blindness 7 1 true
execute as @s[scores={move=34,rctuses=-9999..0}] at @s run scoreboard players set @s Hit 25
execute as @s[scores={move=34,rctuses=-9999..0}] at @s run scoreboard players set @s Stun 45
execute as @s[scores={move=34,rctuses=-9999..0}] at @s run damage @s 33
execute as @s[scores={move=34,rctuses=-9999..0}] at @s run playsound mob.zombie.remedy @a[r=5] ~~~ 0.5 0.8
execute as @s[scores={move=34,rctuses=-9999..0}] at @s run playanimation @s animation.braindamage
execute as @s[scores={move=34,rctuses=-9999..0}] at @s run particle ds:blood ~~1~
execute as @s[scores={move=34,rctuses=-9999..0}] at @s run particle ds:blood1 ~~1~
execute as @s[scores={move=34,rctuses=-9999..0}] at @s run particle ds:blood2 ~~1~
execute as @s[scores={move=34,rctuses=-9999..0}] at @s run scoreboard players set @s move 3

#apply rct
execute as @s[scores={move=34}] at @s run playsound beacon.power @a[r=50] ~~~ 99999 2 99999
execute as @s[scores={move=25}] at @s run playsound beacon.ambient @a[r=50] ~~~ 99999 3 99999



execute as @s[scores={move=25}] at @s run playsound mob.wither.shoot @a[r=50] ~~~ 99999 0.7 99999
execute as @s[scores={move=5}] at @s run playsound beacon.deactivate @a[r=50] ~~~ 99999 1.5 99999


scoreboard players remove @s[scores={move=20,rctuses=1..}] rctuses 1

execute as @s[scores={move=5..25}] at @s run scoreboard players set @s Move 4
execute as @s[scores={move=5..25}] at @s run scoreboard players remove @s Energy 5

execute as @s[scores={move=27}] at @s run scoreboard players set nine endurance 9
execute as @s[scores={move=26}] at @s run scoreboard objectives add rct dummy
execute as @s[scores={move=25}] at @s run scoreboard players add @s rct 50
execute as @s[scores={move=25}] at @s run scoreboard players remove @s[scores={speech=1..}] speech 30
execute as @s[scores={move=24..25}] at @s run scoreboard players set @s[scores={speech=-9999..-1}] speech 0
execute as @s[scores={move=24}] at @s run scoreboard players operation @s rct += @s Energy
execute as @s[scores={move=24}] at @s run scoreboard players operation @s rct /= nine endurance


tag @s[scores={move=1..2},tag=mob_rct] remove mob_rct
