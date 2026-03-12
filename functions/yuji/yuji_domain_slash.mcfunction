particle ds:yuji_domain_slash1 ~~-0.5~
playsound mob.slash @a[r=100] ~~-12~ 99999 0.75 999999 
playsound mob.electricity @a[r=100] ~~-12~ 99999 2.33 999999 
damage @s 20 suicide
scoreboard players set @s Stun 25
scoreboard players set @s Hit 3
scoreboard players add @s Evade 5
scoreboard players add @s antiheal 33
tag @s[tag=!blackflash_marked] add blackflash_marked