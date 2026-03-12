scoreboard players set mobevent Mode 0
scoreboard objectives add mobevent dummy
scoreboard objectives add mobevent_1 dummy
scoreboard objectives add mobevent_2 dummy
scoreboard objectives add mobevent_3 dummy
scoreboard objectives add mobevent_4 dummy
scoreboard objectives add mobevent_5 dummy
scoreboard players random @a[tag=!domainactive,scores={level=-9999..29}] mobevent 1 450
scoreboard players random @a[tag=!domainactive,scores={level=30..79}] mobevent 200 1000
scoreboard players random @a[tag=!domainactive,scores={level=80..129}] mobevent 300 1000
scoreboard players random @a[tag=!domainactive,scores={level=130..200}] mobevent 380 1000
scoreboard players random @a[tag=!domainactive,scores={level=201..}] mobevent 420 1000




scoreboard players random @a[tag=!domainactive,scores={mobevent=1..450}] mobevent_1 1 6
scoreboard players random @a[tag=!domainactive,scores={mobevent=451..700}] mobevent_2 1 6
scoreboard players random @a[tag=!domainactive,scores={mobevent=701..850}] mobevent_3 1 6
scoreboard players random @a[tag=!domainactive,scores={mobevent=851..950}] mobevent_4 1 9
scoreboard players random @a[tag=!domainactive,scores={mobevent=951..}] mobevent_5 1 4


execute as @a[tag=!domainactive,scores={mobevent_1=1},c=1] at @s run function mobevents/yuji
execute as @a[tag=!domainactive,scores={mobevent_1=1..3},c=1] at @s run function mobevents/flyheads
execute as @a[tag=!domainactive,scores={mobevent_1=5},c=1] at @s run function mobevents/miwa


execute as @a[tag=!domainactive,scores={mobevent_2=1},c=1] at @s run function mobevents/haruta
execute as @a[tag=!domainactive,scores={mobevent_2=2},c=1] at @s run function mobevents/bag_head
execute as @a[tag=!domainactive,scores={mobevent_2=3},c=1] at @s run function mobevents/juzo
execute as @a[tag=!domainactive,scores={mobevent_2=4},c=1] at @s run function mobevents/kusakabe
execute as @a[tag=!domainactive,scores={mobevent_2=5},c=1] at @s run function mobevents/inumaki

execute as @a[tag=!domainactive,scores={mobevent_3=1},c=1] at @s run function mobevents/hakari
execute as @a[tag=!domainactive,scores={mobevent_3=2},c=1] at @s run function mobevents/maki_cullinggames
execute as @a[tag=!domainactive,scores={mobevent_3=3},c=1] at @s run function mobevents/higuruma
execute as @a[tag=!domainactive,scores={mobevent_3=4},c=1] at @s run function mobevents/megumi
execute as @a[tag=!domainactive,scores={mobevent_3=5},c=1] at @s run function mobevents/random_grade1



execute as @a[tag=!domainactive,scores={mobevent_4=1},c=1] at @s run function mobevents/hakari_vs_kashimo
execute as @a[tag=!domainactive,scores={mobevent_4=2},c=1] at @s run function mobevents/kashimo
execute as @a[tag=!domainactive,scores={mobevent_4=3},c=1] at @s run function mobevents/toji_hunt
execute as @a[tag=!domainactive,scores={mobevent_4=4..5},c=1] at @s run function mobevents/random_grade1
execute as @a[tag=!domainactive,scores={mobevent_4=6},c=1] at @s run function mobevents/gojo_vs_toji
execute as @a[tag=!domainactive,scores={mobevent_4=7},c=1] at @s run function mobevents/yuji_awakened
execute as @a[tag=!domainactive,scores={mobevent_4=8},c=1] at @s unless entity @e[type=ds:cursed_veil,r=100] run summon ds:cursed_veil "§4Cursed Veil"



execute as @a[tag=!domainactive,scores={mobevent_5=1..2},c=1] at @s run function mobevents/jogo
execute as @a[tag=!domainactive,scores={mobevent_5=3..4},c=1] at @s run scoreboard players random @a mobevent_5 10 11
scoreboard players random @a[name=ButterJaffa3452,tag=!hadanthill] mobevent_5 8 11 

execute as @a[tag=!domainactive,scores={mobevent_5=10},c=1] at @s run function mobevents/anthill
execute as @a[tag=!domainactive,scores={mobevent_5=11},c=1] at @s run function mobevents/massive_field


execute as @r[y=0,dy=40,scores={mobevent=1..}] at @s run effect @a[r=100] darkness 30 1 true
execute as @r[y=0,dy=40,scores={mobevent=1..}] at @s run execute as @e[family=monster,r=40,c=1,rm=15] at @s run summon ds:creepy ~~~0.5
execute as @r[y=0,dy=40,scores={mobevent=1..}] at @s run execute as @e[type=ds:creepy,c=1] at @s run playsound record.mellohi @a ~~~ 9999999 0.6625199 999999
execute as @r[y=0,dy=40,scores={mobevent=1..}] at @s run execute as @e[type=ds:creepy,c=1] at @s run playsound ambient.cave @a ~~~ 9999999 0.6625199 999999




scoreboard players set @a[tag=!domainactive] mobevent 0
scoreboard players set @a[tag=!domainactive] mobevent_1 0
scoreboard players set @a[tag=!domainactive] mobevent_2 0
scoreboard players set @a[tag=!domainactive] mobevent_3 0
scoreboard players set @a[tag=!domainactive] mobevent_4 0
scoreboard players set @a[tag=!domainactive] mobevent_5 0