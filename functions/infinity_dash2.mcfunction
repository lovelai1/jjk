tickingarea add ~10~10~10~-10~-10~-10 infinitydash
execute as @p unless block ~~~ air unless block ~~~ lava unless block ~~~ water run tp @e[scores={Dash=7},tag=infinitydash,c=1] ~~0.55~
execute as @p unless block ~~~ air unless block ~~~ lava unless block ~~~ water run execute as @e[scores={Dash=7},tag=infinitydash,c=1,r=3] at @s run playsound mob.enderdragon.flap @a ~~~ 1 1.1
execute as @p unless block ~~~ air unless block ~~~ lava unless block ~~~ water run execute as @e[scores={Dash=7},tag=infinitydash,c=1,r=3] at @s run particle ds:evade ~~~
execute as @p unless block ~~~ air unless block ~~~ lava unless block ~~~ water run execute as @e[scores={Dash=7},tag=infinitydash,c=1,r=3] at @s run particle ds:dirt2 ~~~
execute as @p unless block ~~~ air unless block ~~~ lava unless block ~~~ water run execute as @e[scores={Dash=7},tag=infinitydash,c=1,r=3] at @s run particle ds:evade1 ~~~
execute as @p unless block ~~~ air unless block ~~~ lava unless block ~~~ water run execute as @e[scores={Dash=7},tag=infinitydash,c=1,r=3] at @s run particle ds:evade2 ~~~
execute as @p unless block ~~~ air unless block ~~~ lava unless block ~~~ water run execute as @e[scores={Dash=7},tag=infinitydash,c=1,r=3] at @s run particle ds:evade3 ~~~
execute as @p unless block ~~~ air unless block ~~~ lava unless block ~~~ water run tag @e[scores={Dash=7},tag=infinitydash,c=1,r=3] remove infinitydash
tickingarea remove infinitydash
execute as @p unless block ~~~ air unless block ~~~ lava unless block ~~~ water positioned ^^^1 run function infinity_dash2
