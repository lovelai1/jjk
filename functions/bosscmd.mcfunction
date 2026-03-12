

execute as @e[family=boss,type=ds:finger_bearer,c=16] at @s run function bosses/finger_bearer
execute as @e[family=boss,type=ds:toji_reawakened,c=16] at @s run function bosses/toji_v2
execute as @e[family=boss,type=ds:toji_awakening,c=16] at @s run function bosses/toji_cutscene
execute as @e[family=boss,type=ds:toji,c=16] at @s run function mobs/toji
execute as @e[family=boss,type=ds:toji_boss,c=16] at @s run function mobs/toji
execute as @e[family=boss,type=ds:yuji_itadori,c=16] at @s run function mobs/yuji
execute as @e[family=boss,type=ds:kashimo,c=16] at @s run function mobs/kashimo
execute as @e[family=boss,type=ds:hakari,c=16] at @s run function mobs/hakari
execute as @e[family=boss,type=ds:maki_cullinggames,c=16] at @s run function mobs/maki_culling
execute as @e[family=boss,type=ds:student_gojo,c=16] at @s run function mobs/student_gojo
execute as @e[family=boss,type=ds:student_gojo2,c=16] at @s run function mobs/student_gojo
execute as @e[family=boss,type=ds:kusakabe,c=16] at @s run function mobs/kusakabe
execute as @e[family=boss,type=ds:miwa,c=16] at @s run function mobs/miwa
execute as @e[family=boss,type=ds:higuruma,c=16] at @s run function mobs/higuruma
execute as @e[family=boss,type=ds:megumi,c=16] at @s run function mobs/megumi
execute as @e[family=boss,type=ds:inumaki,c=16] at @s run function mobs/inumaki
execute as @e[family=boss,type=ds:haruta,c=16] at @s run function mobs/haruta


execute as @e[family=boss,type=ds:yuji_itadori_awakened,c=1] at @s run function mobs/yuji_awakened

execute as @e[family=boss,type=ds:jogo,c=16] at @s run function mobs/jogo


execute as @e[type=!player,family=boss,scores={cutscene=3..},tag=!customfacing] at @s run tp @s ~~~~ 0
tag @e[type=!player,family=boss,scores={cutscene=1..2},tag=customfacing] remove customfacing


execute as @e[family=special_grade,family=boss,scores={move=1..8}] at @s positioned ^^1^4 run damage @e[family=grade4,r=4] 100 suicide
execute as @e[family=special_grade,family=boss,scores={move=1..8}] at @s positioned ^^1^4 run damage @e[family=grade3,r=4] 100 suicide



#mobaggro
execute as @e[family=boss] at @s unless entity @s[scores={combat=1..}] if entity @e[scores={punch=1..},r=3,rm=0.2] run scoreboard players set @s combat 800
execute as @e[family=boss,family=neutral,family=!gojo] at @s unless entity @s[scores={combat=1..}] if entity @e[scores={combat=1..},r=5,rm=0.2] run scoreboard players set @s combat 800
execute as @e[family=boss,family=hero,family=!gojo] at @s unless entity @s[scores={combat=1..}] if entity @e[family=villain,r=33] run scoreboard players set @s combat 800
execute as @e[family=boss,family=hero,family=!gojo] at @s unless entity @s[scores={combat=1..}] if entity @e[family=purecurse,r=33] run scoreboard players set @s combat 800
execute as @e[family=boss,family=hero,family=!gojo] at @s unless entity @s[scores={combat=1..}] if entity @e[tag=curse,r=33] run scoreboard players set @s combat 800
execute as @e[family=boss,family=villain,family=!gojo] at @s unless entity @s[scores={combat=1..}] if entity @e[family=hero,r=33] run scoreboard players set @s combat 800
execute as @e[family=boss,family=purecurse,family=!gojo] at @s unless entity @s[scores={combat=1..}] if entity @e[family=sorcerer,r=33] run scoreboard players set @s combat 800
execute as @e[family=boss,family=purecurse,family=!gojo] at @s unless entity @s[scores={combat=1..}] if entity @e[family=human,r=33] run scoreboard players set @s combat 800


#teleport path

execute as @e[type=ds:cursed_closet,family=boss,scores={detect_health=1..,strength=20..}] at @s if block ~~-0.25~ water run scoreboard players set @s Mode 151
execute as @e[type=ds:cursed_closet,family=boss,scores={detect_health=1..,strength=20..}] at @s if block ~~-0.25~ lava run scoreboard players set @s Mode 151

scoreboard players add @e[type=ds:cursed_closet,family=boss,scores={Deleter=1..,combat=1..},family=!shikigami] Deleter 1
execute as @e[type=ds:cursed_closet,family=boss,scores={combat=1..,detect_health=0..,move=0,cutscene=0},type=!ds:cursed_doll] at @s unless entity @e[family=boss,scores={combat=1..},r=10,rm=1,tag=!Frames] run scoreboard players add @s Mode 1
execute as @e[type=ds:cursed_closet,family=boss,scores={Mode=150..,detect_health=0..,move=0,cutscene=0}] at @s unless entity @s[scores={domainstart=1..}] unless entity @s[scores={domain=1..}] run function mob_path

#despawn
execute as @e[family=boss,type=!ds:cursed_doll,type=!ds:cursed_closet,type=!ds:mahoragaboss,type=!ds:mahoragatamed,tag=!domainactive] at @s if entity @e[scores={combat=1..},r=60,rm=1,tag=!Frames] run scoreboard players set @s scroll 0
execute as @e[family=boss,type=!ds:cursed_doll,type=!ds:cursed_closet,type=!ds:mahoragaboss,type=!ds:mahoragatamed,family=!bossfight,tag=!domainactive] at @s unless entity @e[tag=domainactive,r=60] unless entity @e[family=boss,scores={combat=1..},r=60,rm=1,tag=!Frames] unless entity @e[type=ds:cursed_closet,r=50] run scoreboard players add @s scroll 1
kill @e[family=boss,scores={scroll=3200..},family=boss,type=!ds:cursed_closet,type=!ds:mahoragaboss,type=!ds:mahoragatamed,family=!bossfight,tag=!domainactive]

effect @s[family=heavenlyrestriction,scores={Energy=0}] regeneration 9999 0 true

scoreboard players set @e[type=ds:cursed_closet,scores={Evade=100..},type=!player] Mode 150
scoreboard players set @e[type=ds:cursed_closet,scores={Evade=100..},type=!player] Evade 0


#curses
tag @e[family=boss,tag=!Big,family=big] add Big
execute as @e[family=boss,type=ds:cursed_doll,c=5] at @s if entity @e[type=!ds:cursed_doll,r=15] run function mobs/cursed_doll/cursed_doll
execute as @e[family=boss,family=brute] at @s if entity @e[family=!brute,r=15] run function mobs/curses/brute
execute as @e[family=boss,type=ds:sharko,c=16] at @s if entity @e[family=!boss,type=!ds:sharko,r=40] run function mobs/curses/sharko/sharko
execute as @e[family=boss,type=ds:grasshopper_curse] at @s if entity @e[type=!ds:grasshopper_curse,r=15] run function mobs/curses/grasshopper/grasshopper
execute as @e[family=boss,type=ds:azureflames_curse,c=16] at @s if entity @e[family=!boss,type=!ds:azureflames_curse,r=40] run function mobs/curses/azure_flames/azure_flames
execute as @e[family=boss,type=ds:centipede_grade1,c=16] at @s if entity @e[family=!boss,type=!ds:centipede_grade1,r=40] run function mobs/curses/centipede/centipede

execute as @e[family=boss,family=regular_curse_m1s] at @s if entity @e[family=!regular_curse_m1s,r=15] run function mobs/curses/regular_curse_m1s
