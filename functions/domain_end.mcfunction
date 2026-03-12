fill ~30 300 ~30 ~-30 300 ~-30 air
fill ~30 298 ~30 ~-30 298 ~-30 air
fill ~30 299 ~30 ~-30 299 ~-30 air
fill ~30 301 ~30 ~-30 301 ~-30 air 
fill ~15~15~15~-15~-15~-15 air [] replace barrier
fill ~30 ~-1 ~30 ~-30 ~-1 ~-30 air 
fill ~30 ~-2 ~30 ~-30 ~-2 ~-30 air 
camera @a[r=50] fade time 0 0.5 0.25 color 255 255 255
scoreboard players set @e[r=50] tpdown 7
scoreboard players set @e[r=50] domainactive 0
kill @e[family=projectile,r=50]
event entity @e[type=ds:yuji_domain,r=100] ds:disappear
event entity @e[type=ds:resonant_chamber,r=100] ds:disappear
tag @e remove blackflash_marked
