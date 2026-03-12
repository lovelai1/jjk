scoreboard players set @e[scores={domainamp=1..,divergentfistCD=0..1}] divergentfistCD 20

scoreboard players remove @e[scores={nocts=1..}] nocts 1

tag @e[scores={cutscene=1..,nocts=1..},tag=nocts] remove nocts
tag @e[scores={domain=1..,nocts=1..},tag=nocts] remove nocts
scoreboard players set @e[scores={cutscene=1..,nocts=1..}] nocts 0
scoreboard players set @e[scores={domain=1..,nocts=1..}] nocts 0
playanimation @e[scores={chance=1..,nocts=1..}] animation.cancel
scoreboard players set @e[scores={chance=1..,nocts=1..}] chance 0
tag @e[scores={nocts=5..},tag=!nocts] add nocts
tag @e[scores={nocts=1..3},tag=deathsentence] remove deathsentence
scoreboard players add @e[scores={nocts=1..},type=!player,tag=!heavenlyrestriction,family=!toji,family=!maki] domainCD 2

execute as @e[scores={Energy=1..,nocts=1..}] at @s if entity @e[tag=the_judge,scores={domain=1..},r=50] run scoreboard players set @s Energy 0
execute as @e[scores={domainamp=4..,nocts=1..}] at @s if entity @e[tag=the_judge,scores={domain=1..},r=50] run scoreboard players set @s domainamp 3
execute as @e[scores={divergentfist=4..,nocts=1..}] at @s unless entity @e[name=Judgeman,r=50] run scoreboard players set @s divergentfist 3
execute as @e[scores={infinity=4..,nocts=1..}] at @s unless entity @e[name=Judgeman,r=50] run scoreboard players set @s infinity 3
execute as @e[scores={divergentfistCD=0..1,nocts=1..}] at @s unless entity @e[name=Judgeman,r=50] run scoreboard players add @s divergentfistCD 15
execute as @e[scores={reversecursedCD=0..1,nocts=1..},tag=!domainamplification] at @s unless entity @e[name=Judgeman,r=50] run scoreboard players add @s reversecursedCD 15

execute as @e[scores={nocts=1..,hakarimode=4..}] at @s unless entity @e[name=Judgeman,r=50] run scoreboard players set @s hakarimode 3
execute as @e[scores={nocts=1..,amberbeast=4..}] at @s unless entity @e[name=Judgeman,r=50] run scoreboard players set @s amberbeast 3
execute as @e[scores={nocts=1..,ltncloak=4..}] at @s unless entity @e[name=Judgeman,r=50] run scoreboard players set @s ltncloak 3
scoreboard players add @e[scores={nocts=1..,ability1=0..1}] ability1 15
scoreboard players add @e[scores={nocts=1..,ability2=0..1}] ability2 15
scoreboard players add @e[scores={nocts=1..,ability3=0..1}] ability3 15
scoreboard players add @e[scores={nocts=1..,ability4=0..1}] ability4 15
scoreboard players add @e[scores={nocts=1..,ability5=0..1}] ability5 15
scoreboard players add @e[scores={nocts=1..,ability6=0..1}] ability6 15
scoreboard players add @e[scores={nocts=1..,ability7=0..1}] ability7 15
scoreboard players add @e[scores={nocts=1..,ability8=0..1}] ability8 15
scoreboard players add @e[scores={nocts=1..,ability9=0..1}] ability9 15
scoreboard players add @e[scores={nocts=1..,ability10=0..1}] ability10 15
scoreboard players add @e[scores={nocts=1..,ability11=0..1}] ability11 15
scoreboard players add @e[scores={nocts=1..,ability12=0..1}] ability12 15
scoreboard players add @e[scores={nocts=1..,domainCD=0..1}] domainCD 15

scoreboard players add @e[scores={nocts=1..,sukuna_ab1=0..1}] sukuna_ab1 15
scoreboard players add @e[scores={nocts=1..,sukuna_ab2=0..1}] sukuna_ab2 15
scoreboard players add @e[scores={nocts=1..,sukuna_ab3=0..1}] sukuna_ab3 15
scoreboard players add @e[scores={nocts=1..,sukuna_ab4=0..1}] sukuna_ab4 15
scoreboard players add @e[scores={nocts=1..,sukuna_ab5=0..1}] sukuna_ab5 15
scoreboard players add @e[scores={nocts=1..,sukuna_ab6=0..1}] sukuna_ab6 15
scoreboard players add @e[scores={nocts=1..,sukuna_ab7=0..1}] sukuna_ab7 15
scoreboard players add @e[scores={nocts=1..,sukuna_ab8=0..1}] sukuna_ab8 15
scoreboard players add @e[scores={nocts=1..,sukuna_ab9=0..1}] sukuna_ab9 15
scoreboard players add @e[scores={nocts=1..,sukuna_ab10=0..1}] sukuna_ab10 15
scoreboard players add @e[scores={nocts=1..,sukuna_ab11=0..1}] sukuna_ab11 15
scoreboard players add @e[scores={nocts=1..,sukuna_ab12=0..1}] sukuna_ab12 15
tag @e[scores={nocts=1..4},tag=nocts] remove nocts