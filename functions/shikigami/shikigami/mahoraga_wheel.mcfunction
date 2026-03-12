scoreboard objectives add wheelactive dummy
scoreboard objectives add adapttimer dummy
scoreboard objectives add adaptCD dummy
scoreboard players add @s adaptCD 0
scoreboard players add @s adapttimer 0
scoreboard players set @s wheelactive 1
event entity @s[scores={adapttimer=0..2},has_property={property:mahoraga_wheel=0}] mahoraga_wheel
event entity @s[scores={adapttimer=0..2},has_property={property:mahoraga_wheel2=1..}] mahoraga_wheel2textureoff
event entity @s[scores={adapttimer=6..},has_property={property:mahoraga_wheel=0}] mahoraga_wheel
scoreboard players remove @s[scores={adaptCD=1..}] adaptCD 1

execute as @s at @s if block ~~~ lava run function damages/fire_damage
execute as @s at @s if block ~~~ fire run function damages/fire_damage
execute as @s at @s if block ~~~ soul_fire run function damages/fire_damage
execute as @s[tag=blunt_adapted] run effect @e[type=!item,r=5,tag=!blunt_adapted] weakness 1 5 true
execute as @s[tag=slash_adapted] run effect @e[type=!item,r=5,tag=!slash_adapted] weakness 1 5 true

execute as @s[scores={adapttimer=5}] at @s run playsound music.adapt @a[r=100] ~~~ 999999 1 999999
execute as @s[scores={adapttimer=3..5},has_property={property:mahoraga_wheel2=0}] at @s run event entity @s mahoraga_wheel2
execute as @s[scores={adapttimer=3..5},has_property={property:mahoraga_wheel=1..}] at @s run event entity @s mahoraga_wheeltextureoff
execute as @s[scores={adapttimer=3..5}] at @s run particle ds:wheel_aura1 ~~2.15~
execute as @s[scores={adapttimer=3..5}] at @s run particle ds:wheel_aura2 ~~2.15~
execute as @s[scores={adapttimer=3..5}] at @s run camerashake add @a[r=20] 0.2 0.15
execute as @s[scores={adapttimer=2}] at @s run function shikigami/shikigami/player_adaption
execute as @s[scores={adapttimer=2}] at @s run scoreboard players set @s adaptCD 2400

execute as @s[scores={wheelactive=1..,adaptCD=600}] at @s run tellraw @s {"rawtext":[{"text":"§4Your Adaption has ended."}]}


tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=fire_adapted] remove fire_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=blunt_adapted] remove blunt_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=deletion_adapted] remove deletion_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=explosion_adapted] remove explosion_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=poison_adapted] remove poison_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=pull_adapted] remove pull_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=cleave_adapted] remove cleave_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=slash_adapted] remove slash_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=water_adapted] remove water_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=electric_adapted] remove electric_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=infinity_adapted] remove infinity_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=rct_adapted] remove rct_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=energy_adapted] remove energy_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=unlimitedvoid_adapted] remove unlimitedvoid_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=shadowgarden_adapted] remove shadowgarden_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=stormdomain_adapted] remove stormdomain_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=jogodomain_adapted] remove jogodomain_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=sukunadomain_adapted] remove sukunadomain_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=soul_adapted] remove soul_adapted
tag @s[scores={wheelactive=1..,adaptCD=1..600},tag=yujidomain_adapted] remove yujidomain_adapted

