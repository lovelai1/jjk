execute unless entity @s[scores={ceregen=0..}] run scoreboard objectives add ceregen dummy

scoreboard players add @s ceregen 1
scoreboard players add @s[tag=sixeyes,tag=!domainlayout,scores={Disabled=0,domain=0,domainactive=0,ceregen=2..}] Energy 5
scoreboard players add @s[tag=sixeyes,tag=!domainlayout,scores={Disabled=0,domain=0,domainactive=0,detect_sneak=5..}] Energy 7
scoreboard players set @s[scores={ceregen=2..}] ceregen 0

effect @s[tag=sixeyes,tag=!arenaboss] night_vision 12 1 true
event entity @s[tag=sixeyes,has_property={property:sixeyes=!1}] sixeyes
event entity @s[tag=sixeyes,has_property={property:sixeyesb=!1}] sixeyesb