execute as @p[tag=sight,r=7,scores={Sneaking=5..,move=0,detect_jump=0,Stun=0}] at @s anchored eyes run particle ds:sight_eyes ^0.1^-0.8^0.44
execute as @p[tag=sight,r=7,scores={Sneaking=5..,move=0,detect_jump=0,Stun=0}] at @s anchored eyes run particle ds:sight_eyes ^-0.1^-0.8^0.44

execute as @p[tag=sight,r=50,scores={Sneaking=5..,move=0,detect_jump=0,Stun=0}] run effect @e[tag=!Frames,tag=!domainamplification,tag=!sight,r=5.99] slowness 1 20 true
execute as @p[tag=sight,r=50,scores={Sneaking=5..,move=0,detect_jump=0,Stun=0}] run scoreboard players set @e[tag=!Frames,tag=!domainamplification,tag=!sight,r=5.99] Stun 5
particle ds:sight
execute as @p[tag=sight,r=50,scores={Sneaking=5..,move=0,detect_jump=0,Stun=0}] positioned ^^^6 run function small_cts/sight

effect @s[r=7] slowness 1 2 true

execute as @s[r=7] at @s run scoreboard players add @s sight 2
execute as @s[r=7,scores={sight=500..}] at @s run scoreboard players add @s sight 1

effect @s[r=7] weakness 1 10 true

damage @s[r=7,scores={sight=600..799}] 1
damage @s[r=7,scores={sight=800..999}] 3
damage @s[r=7,scores={sight=1000..}] 1 suicide
execute as @s[r=7,scores={sight=1200..}] at @s run playsound mob.wither.hurt @s ~~~ 1 0.7
effect @s[r=7,scores={sight=1200..}] blindness 10 10 true
scoreboard players set @s[r=7,scores={sight=1200..}] Hit 170
scoreboard players set @s[r=7,scores={sight=1200..}] Stun 200
scoreboard players set @s[r=7,scores={sight=1200..}] Disabled 200


#add timer + damage + backlash
#and add a cooldown aswell as sfx
#add drops for mobs too like armour n stuff for jogo higuruma, ect