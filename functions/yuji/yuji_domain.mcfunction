
# Startup
execute as @s[scores={domain=1..200}] at @s positioned ~ ~ ~-0 run tickingarea add ~30 ~ ~30 ~-30 ~ ~-30 yuji_domain


execute as @s[scores={domain=200}] at @s run stopsound @a[r=33]
execute as @s[scores={domain=200}] at @s run kill @e[type=!item,type=ds:yuji_domain,r=33]
execute as @s[scores={domain=200}] at @s run scoreboard players set @e[r=33,rm=0.2,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] Stun 15
execute as @s[scores={domain=200}] at @s run scoreboard players set @a[r=33,rm=0.33,scores={move=4..}] move 3
execute as @s[scores={domain=200}] at @s run playanimation @a[r=33,rm=0.33,m=!spectator] animation.stunned
execute as @s[scores={domain=200}] at @s run tp @s ~~~~ 0
playanimation @s[scores={domain=160..}] animation.yuji_domain_hold


execute as @s[scores={domain=170,Energy=1..50}] at @s run scoreboard players add @s Energy 200
execute as @s[scores={domain=126}] at @s run execute as @a[r=40] at @s run playsound music.train @s ~~~ 100000 1 100000

execute as @s[scores={domain=190..}] at @s run scoreboard players set @e[r=40,type=!item,scores={domainstart=1..}] domainstart 0


# invincibility during startup
scoreboard players add @s[scores={domain=190..}] infinity 15
scoreboard players add @s[scores={domain=1..}] infinity 1
scoreboard players set @s[scores={domain=1..}] ProjImmune 50


scoreboard players set @s[scores={domain=1..18,infinity=!0}] infinity 0

# misc
execute as @s[scores={domain=1..}] at @s run scoreboard players set @a[r=33] Stun 5
tag @s[scores={domain=1..3},tag=form12] remove form12
tag @s[scores={domain=1..5},tag=domainlayout] remove domainlayout
scoreboard players set @s[scores={domain=7..}] Camera 4

execute as @s[scores={domain=7..}] at @s run scoreboard players set @a[r=33] Camera 4

execute as @s[scores={domain=200..}] at @s run camera @a[r=33] fade time 0 0.1 0.25 color 0 0 0
execute as @s[scores={domain=180}] at @s run camera @a[r=33] fade time 0.9 1.5 1 color 0 0 0


execute as @s[scores={domain=199..}] at @s anchored eyes run camera @a[r=33] set minecraft:free pos ^0.3 ^-1 ^0.3 facing ~~~
execute as @s[scores={domain=198}] at @s anchored eyes run camera @a[r=33] set minecraft:free ease 0.8 in_out_circ pos ^1 ^-0.25 ^1.5 facing ~~~

# transition to domain
execute as @s[scores={domain=190}] at @s run playsound mob.wither.shoot @a[r=200] ~~1~ 999999 0.15 9999999

execute as @s[scores={domain=160..190}] at @s run particle ds:chimera_blackv1 ~~~
execute as @s[scores={domain=160..190}] at @s run particle ds:chimera_blackv1 ~~~
execute as @s[scores={domain=150..170}] at @s run particle ds:chimera_blackv2 ~~~


# barrier
execute as @s[scores={domain=200}] at @s run summon ds:projectile YujiBarrier ~~~
execute as @s[scores={domain=200}] at @s run scoreboard players set @e[type=ds:projectile,name=YujiBarrier,c=1,r=5] Deleter 550
execute as @s[scores={domain=200}] at @s run scoreboard players set @e[type=ds:projectile,name=YujiBarrier,c=1,r=5] Energy 35

# domain placement
execute as @s[scores={domain=154..155}] at @s run tp @s ~~~~ 0
execute as @s[scores={domain=149..155}] at @s run tp @s ~ ~ ~ facing ~ ~ ~1
execute as @s[scores={domain=148..149}] at @s run tp @s ~ ~ ~ facing ^^^20


execute as @s[scores={domain=150}] at @s positioned ~ ~ ~-0 run fill ~33 300 ~33 ~-33 300 ~-33 barrier [] replace air

execute as @s[scores={domain=140..160}] at @s positioned ~ ~ ~ run fill ~33 300 ~33 ~-33 300 ~-33 barrier [] replace air
execute as @s[scores={domain=130..149}] at @s positioned ~ ~ ~ run fill ~30 ~-1 ~30 ~-30 ~-1 ~-30 barrier [] replace air

execute as @s[scores={domain=1..130}] at @s positioned ~ ~ ~ run fill ~33 301 ~33 ~-33 301 ~-33 air
execute as @s[scores={domain=1..130}] at @s positioned ~ ~ ~ run fill ~33 302 ~33 ~-33 302 ~-33 air

execute as @s[scores={domain=150..152}] at @s run execute as @e[r=47,name=!YujiBarrier,type=!item,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run tp @s ~ 301.1 ~-0
execute as @s[scores={domain=150..152}] at @s run execute as @e[r=47,name=!YujiBarrier,type=!item,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @s run tp @s ~ 301.1 ~
execute as @s[scores={domain=149}] at @s run effect @a[r=33] night_vision 2 1 true




#train comes through

execute as @s[scores={domain=115..120}] at @s run execute as @e[type=ds:yuji_domain,c=1,r=50] at @s run tp @e[scores={domain=115..120},c=1,r=50] ^-2^^-15 facing ^-2^^5
execute as @s[scores={domain=115},type=!player] at @s run execute as @e[c=1,r=50,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!unselect,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] at @e[type=ds:yuji_domain,c=1,r=50] run tp @s ^-2^^5 facing ^-2^^-15

execute as @s[scores={domain=149}] at @s run summon ds:yuji_domain "yuji_domain" ~ 301.05 ~
execute as @s[scores={domain=125..130}] at @s run playanimation @e[type=ds:yuji_domain,c=1,r=50] animation.yuji_domain.start

execute as @s[scores={domain=125..130}] at @s anchored eyes run camera @a[r=33] set minecraft:free pos ^3^3^-3 facing ^12^3^-3


playanimation @s[scores={domain=59..65}] animation.yuji_domain2
effect @s[scores={domain=21..65}] slowness 1 4 true
scoreboard players set @s[scores={domain=5..65}] Stun 25
execute as @s[scores={domain=5..65}] at @s run scriptevent ds:knockback 0.08


execute as @s[scores={domain=65..69}] at @s run scriptevent ds:knockback 1
execute as @s[scores={domain=60}] at @s anchored eyes run camera @a[r=33] set minecraft:free pos ^1^^8 facing ^1^^
execute as @s[scores={domain=59}] at @s anchored eyes run camera @a[r=33] set minecraft:free ease 3 in_sine pos ^1^^15 facing ^1^^1

execute as @s[scores={domain=20}] at @s run camera @a[r=33] fade time 0.75 0.5 1 color 0 0 0


execute as @s[scores={domain=148}] at @s run scoreboard players add @e[type=ds:yuji_domain,name=yuji_domain,c=1,r=50] Deleter 331
execute as @s[scores={domain=148}] at @s run scoreboard players operation @e[type=ds:yuji_domain,name=yuji_domain,c=1,r=50] Deleter += @s Energy
execute as @s[scores={domain=147..148}] at @s run scoreboard players operation @s domainactive = @e[type=ds:yuji_domain,name=yuji_domain,c=1,r=50] Deleter

execute as @s[scores={domain=148}] at @s run scoreboard players add @e[type=ds:projectile,name=YujiBarrier,c=1] Deleter 331
execute as @s[scores={domain=148}] at @s run scoreboard players operation @e[type=ds:projectile,name=YujiBarrier,c=1] Deleter += @s Energy

execute as @s[scores={domain=1..5}] at @s  run scoreboard players set @e[type=ds:yuji_domain,c=1,r=50] Evade 150

execute as @s[scores={domain=1..5}] at @s anchored eyes run camera @a[r=33] clear


