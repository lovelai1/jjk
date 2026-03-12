tag @s[scores={infinity=1..4},tag=infinity] remove infinity
tag @s[scores={infinity=5..},tag=limitless,tag=!infinity] add infinity


execute as @s[tag=limitless] at @s run particle ds:infinity

effect @s[scores={infinity=201..}] water_breathing 11 1 true

execute as @s if block ~~~ fire run fill ~2~~2~-2~~-2 air [] replace fire

execute as @s[scores={infinity=3..},tag=limitless] at @s if entity @e[scores={domainamp=1..},r=4.5] run effect @s[scores={health_percent=1..}] resistance 3 2 true
execute as @s[scores={infinity=3..}] at @s unless entity @e[scores={domainamp=1..},r=4.5] run effect @s[scores={health_percent=100..}] instant_health 2 10 true

execute as @s[scores={infinity=1..,ab=0,domain=0,domainactive=0},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=limitless] at @s if entity @e[family=mahoraga,r=64] run function damages/infinity
execute as @s[scores={infinity=1..,ab=0,domain=0,domainactive=0},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=limitless] at @s if entity @e[scores={wheelactive=1..},tag=!infinity,r=15,rm=0.25] run function damages/infinity


scoreboard players set @s[hasitem={item=ds:limitless1,location=slot.weapon.mainhand},scores={Sneaking=1..,punch=1,infinity=5..}] infinity 4

execute as @s[scores={infinity=1..},family=gojo,tag=!limitless] at @s if entity @e[family=mahoraga,r=64] run function damages/infinity
execute as @s[scores={infinity=1..},family=gojo,tag=!limitless] at @s if entity @e[scores={wheelactive=1..},tag=!infinity,r=15,rm=0.25] run function damages/infinity



execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3] at @s unless entity @e[scores={domainamp=1..},r=4.5] run effect @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=4.5,rm=0.55,type=!ds:knockback,type=!ds:running2,type=!ds:dash,tag=!GojoProj2,type=!ds:running,tag=!GojoProj] weakness 1 10 true

execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] positioned ~~4.5~ unless entity @e[scores={domainamp=1..},r=4.5] run execute as @e[tag=Big,r=4,c=1] run tp @s ^^^-4




execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3] at @s unless entity @e[scores={domainamp=1..},r=4.5] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=2.75,rm=0.55,type=!ds:knockback,type=!ds:running2,type=!ds:dash,tag=!GojoProj2,type=!ds:running,tag=!GojoProj,type=!player,type=!ds:judgeman,type=!ds:cursed_closet,tag=!itemdrop] at @s run tp @s @s
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] unless entity @e[scores={domainamp=1..},r=4.5] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=2.15,rm=0.55,type=!ds:knockback,type=!ds:running2,type=!ds:dash,tag=!GojoProj2,type=!ds:running,tag=!GojoProj,type=!player,type=!ds:judgeman,type=!ds:cursed_closet,tag=!itemdrop] at @s if block ^^1.1^-0.55 air run tp @s ^^^-0.55 facing @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c,c=1,rm=0.15]
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=2.15,rm=0.55,type=!ds:knockback,type=!ds:running2,type=!ds:dash,tag=!GojoProj2,type=!ds:running,tag=!GojoProj,type=!player,type=!ds:judgeman,type=!ds:cursed_closet,tag=!itemdrop] at @s if block ^^1.1^-0.55 air run tp @s ^^^-0.55
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] unless entity @e[scores={domainamp=1..},r=4.5] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=2.25,rm=0.55,type=!ds:knockback,type=!ds:running2,type=!ds:dash,tag=!GojoProj2,type=!ds:running,tag=!GojoProj,type=!player,type=!ds:judgeman,type=!ds:cursed_closet,tag=!itemdrop] at @s if block ^^^-0.12 air run tp @s ^^^-0.12 facing @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c,c=1,rm=0.15]
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=2.25,rm=0.55,type=!ds:knockback,type=!ds:running2,type=!ds:dash,tag=!GojoProj2,type=!ds:running,tag=!GojoProj,type=!player,type=!ds:judgeman,type=!ds:cursed_closet,tag=!itemdrop] at @s if block ^^^-0.12 air run tp @s ^^^-0.12
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] unless entity @e[scores={domainamp=1..},r=4.5] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=2.25,rm=0.55,type=!ds:knockback,type=!ds:running2,type=!ds:dash,tag=!GojoProj2,type=!ds:running,tag=!GojoProj,type=!player,type=!ds:judgeman,type=!ds:cursed_closet,tag=!itemdrop] at @s run tp @s ^^^-0.12 facing @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!form4c,tag=!wep6s,c=1,rm=0.15]
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] unless entity @e[scores={domainamp=1..},r=4.5] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=2.25,rm=0.55,type=!ds:knockback,type=!ds:running2,type=!ds:dash,tag=!GojoProj2,type=!ds:running,tag=!GojoProj,type=!player,type=!ds:judgeman,type=!ds:cursed_closet,tag=!itemdrop] at @s run tp @s ^^^-0.12
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] unless entity @e[scores={domainamp=1..},r=4.5] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=2.75,rm=0.55,type=!ds:knockback,type=!ds:running2,type=!ds:dash,tag=!GojoProj2,type=!ds:running,tag=!GojoProj,type=!player,type=!ds:judgeman,type=!ds:cursed_closet,tag=!itemdrop] at @s run tp @s ^^^-0.12 facing @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!form4c,tag=!wep6s,c=1,rm=0.15]
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] unless entity @e[scores={domainamp=1..},r=4.5] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=3.5,rm=1,type=ravager] at @s if block ^^1.1^-0.51 air run tp @s ^^^-0.51
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] unless entity @e[scores={domainamp=1..},r=4.5] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=3.5,rm=1,type=hoglin] at @s if block ^^1.1^-0.51 air run tp @s ^^^-0.51
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] unless entity @e[scores={domainamp=1..},r=4.5] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=3.5,rm=1,type=ender_dragon] at @s if block ^^1.1^-1 air run tp @s ^^^-1
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3,tag=!wep6s,tag=!form4c] at @s unless entity @s[tag=wep1,tag=limitlessfists] unless entity @s[tag=form5s,scores={move=425..485}] unless entity @s[scores={aircom=1..}] unless entity @e[scores={domainamp=1..},r=4.5] run execute as @e[type=!item,tag=!forced_roles,type=!xp_orb,tag=!infinity,r=4.75,rm=1,tag=Big] at @s if block ^^1.1^-0.51 air run tp @s ^^^-0.51
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3] at @s run kill @e[type=egg,r=2.15]
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3] at @s run kill @e[type=arrow,r=2.15]
execute as @s[scores={infinity=1..},tag=!ClashBarrage,tag=!skyfall,tag=!skyfall2,tag=!imyoucutscene,tag=!forced_roles,tag=!wep5s3] at @s run kill @e[type=snowball,r=2.15]

execute as @s[scores={infinity=3..},tag=limitless] at @s unless entity @e[scores={domainamp=1..},r=4.5] run scoreboard players set @s Frames 10
execute as @s[scores={infinity=3..},tag=limitless,tag=!Frames] at @s unless entity @e[scores={domainamp=1..},r=4.5] run tag @s add Frames
scoreboard players set @s[scores={infinity=3..},tag=!limitless] Frames 10
tag @s[scores={infinity=3..},tag=!limitless,tag=!Frames] add Frames
tag @s[scores={infinity=1..2},tag=Frames] remove Frames

tellraw @a[scores={infinity=2},tag=limitless,tag=!domainactive,tag=!domainlayout] {"rawtext":[{"text":"§cYour Infinity ran out."}]}

