playanimation @s[tag=!shoot,scores={Stun=0,Disabled=0,move=0,cutscene=0}] animation.glock.aim
tag @s[tag=!shoot] add shoot

replaceitem entity @s[family=toji,hasitem={item=ds:glock,location=slot.weapon.mainhand,quantity=0}] slot.weapon.mainhand 1 ds:glock

playanimation @s[tag=shoot] animation.glock.shoot
execute as @s[tag=shoot,family=q_clan] at @s positioned ^^^20 as @e[family=!q_clan,r=20,c=1,type=!item,family=!projectile,family=!despawncito,family=!damage,family=!disappear,type=!xp_orb,type=!arrow,type=!thrown_trident,type=!fireball,type=!dragon_fireball,type=!small_fireball,type=!fireworks_rocket,type=!fishing_hook,type=!splash_potion,type=!area_effect_cloud,type=!snowball,type=!egg,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand,type=!bat,family=!flyhead,family=!small] positioned ^^^-20 anchored eyes facing entity @s eyes anchored feet as @e[tag=shoot,family=q_clan,r=0.15,c=1] positioned as @s run tp @s ~~~ facing ^^^128
execute as @s[tag=shoot,family=q_clan] at @s positioned ^^^20 as @e[family=!q_clan,r=20,c=1,type=!item,family=!projectile,family=!despawncito,family=!damage,family=!disappear,type=!xp_orb,type=!arrow,type=!thrown_trident,type=!fireball,type=!dragon_fireball,type=!small_fireball,type=!fireworks_rocket,type=!fishing_hook,type=!splash_potion,type=!area_effect_cloud,type=!snowball,type=!egg,type=!falling_block,tag=!unselect,type=!ds:lapse_explode,type=!ds:red_reversal,type=!ds:hollow_nuke,type=!ds:limitless_explosion,type=!ds:pressure,type=!ds:energy_explosion,type=!ds:massive_bomb,type=!ds:shrine_dmg,type=!ds:pachinko_impact1,type=!ds:bolt_explode,type=!ds:shikigami_impact,type=!ds:oxrushex,type=!gg:impact_frame,type=!armor_stand,type=!bat,family=!flyhead,family=!small] positioned ^^^-20 positioned as @e[tag=shoot,family=q_clan,r=0.15,c=1] facing entity @s feet as @e[tag=shoot,family=q_clan,r=0.15,c=1] run function 9mm_bullet


tp @s[tag=shoot,family=toji] ~~~ facing @e[tag=target,tag=!unselect,family=!flyhead,tag=!dying,r=128,c=1]
execute as @s[tag=shoot,family=toji] at @s facing entity @e[tag=target,tag=!unselect,family=!flyhead,tag=!dying,r=128,c=1] feet run function 9mm_bullet



execute as @s[tag=shoot] at @s run playsound mob.glock @a[r=500] ~~1~ 99999 1 99999
execute as @s[tag=shoot] at @s run camerashake add @a[r=10] 1 0.1
execute as @s[tag=shoot] at @s run effect @a[r=100] night_vision 1 1 true
execute as @s[tag=shoot] at @s run effect @a[r=100] clear night_vision
scoreboard players set @s[tag=shoot] Disabled 5
scoreboard players set @s[tag=shoot,scores={chance=!0}] chance 0

tag @s[tag=shoot] remove shoot