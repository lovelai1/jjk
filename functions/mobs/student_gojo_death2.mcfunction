
function negative_field_chance
scoreboard players set @s Stun 5
tp @s ~~~
scoreboard players add @a[scores={combat=1..},r=50,m=!spectator] expadd 500
scoreboard players add @a[scores={combat=1..},r=50,m=!spectator] guilty_score 2
execute unless score mobeventstoggle Mode = three Mode as @p[r=50] run structure load student_gojo1 ~~~
execute as @s if entity @p[tag=high_sorcerer_quest,c=1,tag=curse,m=!spectator] run function missions/credit/killcredit_high_sorcerer
function missions/credit/killcredit_special_grade_sorcerer
damage @s 2 suicide
