tp @s ~~~
tag @s[tag=!Frames] add Frames
execute as @s if block ~~-0.1~ air run tp @s ~~-0.1~
execute as @s if block ~~-0.1~ air run tp @s ~~-0.1~
execute as @s if block ~~-0.1~ air run tp @s ~~-0.1~

kill @e[type=ds:knockback,r=20]
kill @e[type=ds:red_reverse,r=20]


execute as @p unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] unless entity @e[type=ds:kusakabe,r=20] run tag @s[tag=shadow_style] remove shadow_style
execute as @p unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] unless entity @e[type=ds:kusakabe,r=20] run particle ds:simple_domain_edge ~~~
execute as @p unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] unless entity @e[type=ds:kusakabe,r=20] run particle ds:simple_domain1 ~~~
execute as @p unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] unless entity @e[type=ds:kusakabe,r=20]  run particle ds:simple_domain2 ~~~
execute as @p unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] unless entity @e[type=ds:kusakabe,r=20]  run particle ds:simple_domain3 ~~~
execute as @p unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] unless entity @e[type=ds:kusakabe,r=20]  run particle ds:simple_domain4 ~~~
execute as @p unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] unless entity @e[type=ds:kusakabe,r=20]  run particle ds:simple_domain5 ~~~
execute as @p unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] unless entity @e[type=ds:kusakabe,r=20]  run scoreboard players set @e[r=10,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!spectator,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] domainimmune 20
execute as @p unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] unless entity @e[type=ds:kusakabe,r=20]  run scoreboard players add @e[r=20,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!spectator,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] simpledomainCD 1
playsound beacon.ambient @a[r=20] ~~~ 0.05 1



execute as @s[scores={Deleter=4..}] unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] unless entity @e[r=10,scores={domainimmune=2..},type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!spectator,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand]  unless entity @e[type=ds:kusakabe,r=20] run scoreboard players set @s Deleter 3

execute as @p if entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run tag @s[tag=!shadow_style] add shadow_style
execute as @p if entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain_edge2 ~~~
execute as @p if entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain1b ~~~
execute as @p if entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain2b ~~~
execute as @p if entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain3b ~~~
execute as @p if entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain4b ~~~
execute as @p if entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain5b ~~~
execute as @p if entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run scoreboard players set @e[r=20,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!spectator,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] domainimmune 20
execute as @p if entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run scoreboard players add @e[r=20,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!spectator,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] simpledomainCD 1

execute as @p if entity @e[type=ds:kusakabe,r=20] unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run tag @s[tag=!shadow_style] add shadow_style
execute as @p if entity @e[type=ds:kusakabe,r=20] unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain_edge2 ~~~
execute as @p if entity @e[type=ds:kusakabe,r=20] unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain1b ~~~
execute as @p if entity @e[type=ds:kusakabe,r=20] unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain2b ~~~
execute as @p if entity @e[type=ds:kusakabe,r=20] unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain3b ~~~
execute as @p if entity @e[type=ds:kusakabe,r=20] unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain4b ~~~
execute as @p if entity @e[type=ds:kusakabe,r=20] unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run particle ds:simple_domain5b ~~~
execute as @p if entity @e[type=ds:kusakabe,r=20] unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run scoreboard players set @e[r=20,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!spectator,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] domainimmune 20
execute as @p if entity @e[type=ds:kusakabe,r=20] unless entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] run scoreboard players add @e[r=20,type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!spectator,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] simpledomainCD 1



execute as @s[scores={Deleter=7..}] if entity @e[hasitem={item=ds:shadow_style_katana},r=20,tag=!spectator] unless entity @e[r=20,scores={domainimmune=2..},type=!item,type=!ds:projectile,family=!projectile,family=!despawncito,family=!damage,type=!xp_orb,type=!ds:dash0,type=!ds:dash,type=!ds:dash2,type=!arrow,tag=!spectator,type=!falling_block,type=!ds:knockback,type=!ds:boss_knockback1,type=!ds:boss_knockback_small,type=!ds:mahoraga_knockback1,type=!ds:mahoraga_knockback2,type=!gg:impact_frame,type=!ds:lapse_explode,type=!ds:red_reversal,type=!armor_stand] unless entity @e[type=ds:kusakabe,r=20] run scoreboard players set @s Deleter 6