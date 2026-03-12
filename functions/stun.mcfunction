
effect @e[type=!item,scores={Stun=3..}] slowness 1 3 true
effect @e[type=!item,scores={Stun=1..2}] slowness 0 20 true
effect @e[type=!item,scores={Stun=3..}] weakness 1 13 true
effect @e[type=!item,scores={Stun=1..2},tag=!sword] weakness 0 20 true
effect @e[type=!item,scores={Stun=3..}] speed 0 20 true
inputpermission set @a[scores={Stun=1..2}] camera enabled
inputpermission set @a[scores={Stun=1..2}] movement enabled
scoreboard players set @a[scores={Stun=3..}] Move 4

effect @e[type=!item,scores={Stun=3..},type=!player] slowness 1 15 true

scoreboard players remove @a[scores={Stun=14..},has_property={property:heian_era=1..}] Stun 1