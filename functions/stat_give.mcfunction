
gamerule falldamage false
gamerule showtags false
gamerule sendcommandfeedback false
gamerule commandblockoutput false
gamerule doimmediaterespawn true

effect @s[tag=arenaboss,scores={respawn=1..,lives=1..}] health_boost 0 255 true
effect @s[tag=arenaboss,scores={respawn=1..,lives=1..}] health_boost infinite 244 true
effect @s[tag=arenaboss,scores={respawn=1..,lives=1..}] instant_health 2 25 true

execute as @s[scores={respawn=1..},tag=special_mission_vessel] at @s run function missions/vessel_mission/mission_failed
tag @s[scores={respawn=1..}] remove speech_limited

effect @s[tag=curse] saturation infinite 1 true

scoreboard players set @s[scores={respawn=1..}] sukunacutscene 0
execute as @s[scores={respawn=1..}] at @s run scoreboard players add @p[tag=abilitying,rm=0.15,r=50] guilty_score 1
scoreboard players set @s[scores={respawn=1..}] activemission 0
scoreboard players set @s[scores={respawn=1..}] mission_credit 0
scoreboard players set @s[scores={respawn=1..}] missiontimer 0
scoreboard players set @s[scores={respawn=1..}] missionsCD 30
scoreboard players set @s[scores={respawn=1..}] random_mission 0
scoreboard players set @s[scores={respawn=1..,domain=4..}] domain 3

camera @s clear

scoreboard players set @s dying 0
scoreboard players set @s[scores={respawn=1..,overdose=1..}] overdose 0 
scoreboard players set @s[scores={respawn=1..,sleep=1..}] sleep 0
scoreboard players set @s[scores={respawn=1..,sleep_start=1..}] sleep_start 0
scoreboard players set @s[scores={respawn=1..,speech=1..}] speech 0

execute if entity @e[type=ds:primesoul] run tellraw @s[tag=arenaboss,scores={lives=1..,respawn=1}] {"rawtext":[{"text":"§r§f< §o§lHeroic Prime §r§f> §4Ｗｅａｋ．"}]}
camera @s[tag=arenaboss,scores={lives=1..,respawn=1}] fade time 0 1 1 color 255 255 255
scoreboard players set @s[tag=!arenaboss,scores={respawn=1..,lives=1..}] lives 0



execute as @s[scores={respawn=1..,lives=0},tag=arenaboss] at @s run function rat2
execute as @s[scores={respawn=1..,lives=0},tag=arenaboss] at @s run tag @s remove arenaboss
execute as @s[scores={respawn=1..},tag=arenaboss] run scoreboard objectives add lives dummy
execute as @s[scores={respawn=1..},tag=arenaboss] unless entity @s[scores={lives=1..}] run scoreboard players set @s lives 3
scoreboard players set @a[scores={respawn=1..,lives=1..},tag=arenaboss] Frames 60
scoreboard players remove @s[scores={respawn=1,lives=1..},tag=arenaboss] lives 1
tp @a[scores={respawn=1..,lives=1..},tag=arenaboss] -60000 240 -60000

tag @s[scores={respawn=1..},tag=falling_tempest] remove falling_tempest
tag @s[scores={respawn=1..},tag=vanishingfangs] remove vanishingfangs
tag @s[scores={respawn=1..},tag=finalflash] remove finalflash
tag @s[scores={respawn=1..},tag=SwiftkickTRG] remove SwiftkickTRG
tag @s[scores={respawn=1..},tag=beru_clash] remove beru_clash
tag @s[scores={respawn=1..},tag=rogue_target] remove rogue_target
tag @s[scores={respawn=1..},tag=leftright] remove leftright
tag @s[scores={respawn=1..},tag=blackflash_marked] remove blackflash_marked
tag @s[scores={respawn=1..},tag=anklecut_finisher] remove anklecut_finisher
tag @s[scores={respawn=1..},tag=anklecut] remove anklecut
tag @s[scores={respawn=1..},tag=cleaved_finisher] remove cleaved_finisher
tag @s[scores={respawn=1..},tag=soulcleaved1] remove soulcleaved1
tag @s[scores={respawn=1..},tag=vengeancefists] remove vengeancefists
tag @s[scores={respawn=1..},tag=finalstrike] remove finalstrike
tag @s[scores={respawn=1..},tag=trikick] remove trikick
tag @s[scores={respawn=1..},tag=twinkicks] remove twinkicks
tag @s[scores={respawn=1..},tag=finalstrike] remove finalstrike
tag @s[scores={respawn=1..},tag=yujifinisher1] remove yujifinisher1
tag @s[scores={respawn=1..},tag=yujifinisher2] remove yujifinisher2
tag @s[scores={respawn=1..},tag=yujifinisher3] remove yujifinisher3
tag @s[scores={respawn=1..},tag=imyoucutscene] remove imyoucutscene
tag @s[scores={respawn=1..},tag=voidcrush] remove voidcrush
tag @s[scores={respawn=1..},tag=domainactive] remove domainactive
tag @s[scores={respawn=1..},tag=cantdomain] remove cantdomain
tag @s[scores={respawn=1..},tag=flourish] remove flourish
tag @s[scores={respawn=1..},tag=obliterate] remove obliterate
tag @s[scores={respawn=1..},tag=wcs_death_cutscene] remove wcs_death_cutscene
tag @s[scores={respawn=1..},tag=deathsentence] remove deathsentence
tag @s[scores={respawn=1..},tag=swiftflash] remove swiftflash
tag @s[scores={respawn=1..},tag=bluefire] remove bluefire
tag @s[scores={respawn=1..},tag=blue_fire] remove blue_fire
tag @s[scores={respawn=1..},tag=whirlwindcombo] remove whirlwindcombo
tag @s[scores={respawn=1..},tag=headsmash] remove headsmash
tag @s[scores={respawn=1..},tag=FuryBarrage2] remove FuryBarrage2
tag @s[scores={respawn=1..},tag=FeverCombo2] remove FeverCombo2
tag @s[scores={respawn=1..},tag=deadlypiercing2] remove deadlypiercing2
tag @s[scores={respawn=1..},tag=deadlypiercing] remove deadlypiercing
tag @s[scores={respawn=1..},tag=gojo_blackflash_cutscene] remove gojo_blackflash_cutscene
tag @s[scores={respawn=1..},tag=gojo_blackflash_cutscene1] remove gojo_blackflash_cutscene1
tag @s[scores={respawn=1..},tag=gojo_blackflash_cutscene2] remove gojo_blackflash_cutscene2
tag @s[scores={respawn=1..},tag=imyoucutscene] remove imyoucutscene
tag @s[scores={respawn=1..},tag=deadlystrikeclash2] remove deadlystrikeclash2
tag @s[scores={respawn=1..},tag=the_judge] remove the_judge
tag @s[scores={respawn=1..},tag=on_trial] remove on_trial
tag @s[scores={respawn=1..},tag=warp] remove warp
tag @s[scores={respawn=1..},tag=domainlayout] remove domainlayout
tag @s[scores={respawn=1..},tag=quickdomain] remove quickdomain
tag @s[scores={respawn=1..},tag=flashfire] remove flashfire
tag @s[scores={respawn=1..},tag=imyoucutscene] remove imyoucutscene
tag @s[scores={respawn=1..},tag=preysperil] remove preysperil
tag @s[scores={respawn=1..},tag=vanishing] remove vanishing
tag @s[scores={respawn=1..},tag=vanishingblow] remove vanishingblow
tag @s[scores={respawn=1..},tag=fierce] remove fierce
tag @s[scores={respawn=1..},tag=fiercebarrage] remove fiercebarrage
tag @s[scores={respawn=1..},tag=shadowdance] remove shadowdance
tag @s[scores={respawn=1..},tag=shadowdance2] remove shadowdance2
tag @s[scores={respawn=1..},tag=battoslash] remove battoslash
tag @s[scores={respawn=1..},tag=flashstrike] remove flashstrike
tag @s[scores={respawn=1..},tag=domainamplification] remove domainamplification
tag @s[scores={respawn=1..},tag=fistenergy] remove fistenergy
tag @s[scores={respawn=1..},tag=finger_eaten] remove finger_eaten
tag @s[scores={respawn=1..},tag=finger_rejected] remove finger_rejected
tag @s[scores={respawn=1..},tag=sukuna_awakening] remove sukuna_awakening
tag @s[scores={respawn=1..},tag=takedown] remove takedown
tag @s[scores={respawn=1..},tag=takedown2] remove takedown2
tag @s[scores={respawn=1..},tag=demonicblows] remove demonicblows
tag @s[scores={respawn=1..},tag=demonicblows2] remove demonicblows2
tag @s[scores={respawn=1..},tag=openspace] remove openspace
tag @s[scores={respawn=1..},tag=openspace2] remove openspace2
tag @s[scores={respawn=1..},tag=demonicblitz2] remove demonicblitz2
tag @s[scores={respawn=1..},tag=demonicblitz] remove demonicblitz
tag @s[scores={respawn=1..},tag=dismantlepummel] remove dismantlepummel
tag @s[scores={respawn=1..},tag=dismantlepummel2] remove dismantlepummel2
tag @s[scores={respawn=1..},tag=RagaCombo1] remove RagaCombo1
tag @s[scores={respawn=1..},tag=fuga_use] remove fuga_use
tag @s[scores={respawn=1..},tag=sukunadomain1] remove sukunadomain1
tag @s[scores={respawn=1..},tag=sukunadomain2] remove sukunadomain2
tag @s[scores={respawn=1..},tag=sukunadomain3] remove sukunadomain3
tag @s[scores={respawn=1..},tag=domainactive] remove domainactive
tag @s[scores={respawn=1..},tag=fugascythe] remove fugascythe
tag @s[scores={respawn=1..},tag=doubleimpact] remove doubleimpact
tag @s[scores={respawn=1..},tag=hltn] remove hltn
tag @s[scores={respawn=1..},tag=wcs_death_cutscene] remove wcs_death_cutscene

scoreboard players set @s[scores={fuga=1..}] fuga 0

event entity @s[scores={respawn=1..,sukunaperm=0}] sukunatextureoff
event entity @s[scores={respawn=1..}] heart_off
event entity @s[scores={respawn=1..}] heart_wound_off

fog @s remove red

scoreboard players set @s[scores={respawn=1..,sukunamode=35..}] sukunamode 34
tag @s[scores={respawn=1..,sukunamode=1..,finger=0..14}] remove sukuna
scoreboard players set @s[scores={respawn=1..}] sight 0
scoreboard players set @s[scores={respawn=1..}] damage 0 
scoreboard players set @s[scores={respawn=1..}] nocts 0
scoreboard players set @s[scores={respawn=1..}] Stun 0
scoreboard players set @s[scores={respawn=1..}] knock 0
scoreboard players set @s[scores={respawn=1..}] knockdown 0
scoreboard players set @s[scores={respawn=1..}] Flourish 0
scoreboard players set @s[scores={respawn=1..}] rct 0
tag @s[scores={respawn=1..}] remove nocts
tag @s[scores={respawn=1..}] remove noct
execute as @s[scores={respawn=1,activemission=1..}] at @s run function missions/cancel_missions
scoreboard players set @s[scores={respawn=1..}] rctuses 3
scoreboard players set @s[scores={respawn=1..},tag=rctmaster] rctuses 5
execute as @s[scores={respawn=1..}] at @s run function cheats/mode_off
execute as @s[scores={respawn=1..}] at @s run function cancel_attack
tag @s[scores={respawn=1..}] remove mahoraga_fight
clear @s[scores={respawn=1..}] ds:lightning5
clear @s[scores={respawn=1..}] ds:lightning6
clear @s[scores={respawn=1..}] ds:amberbeast2
clear @s[scores={respawn=1..}] ds:amberbeast2a
clear @s[scores={respawn=1..}] ds:amberbeastfull
clear @s[scores={respawn=1..}] ds:amberbeastfulla
scoreboard players set @s[scores={respawn=1..}] shock 0
scoreboard players set @s[scores={respawn=1..}] onfire 0
scoreboard players set @s[scores={respawn=1..}] amberbeast 0
tag @s[scores={respawn=1..}] remove mythicalbeastamber
scoreboard players set @a[scores={respawn=1..2}] antiheal 0
scoreboard players set @a[scores={respawn=1..2}] Frames 100
effect @a[scores={respawn=1..2}] health_boost 99999999 4 true
effect @a[scores={respawn=1..2,endurance=1}] health_boost 99999999 5 true
effect @a[scores={respawn=1..2,endurance=2}] health_boost 99999999 6 true
effect @a[scores={respawn=1..2,endurance=3}] health_boost 99999999 7 true
effect @a[scores={respawn=1..2,endurance=4}] health_boost 99999999 8 true
effect @a[scores={respawn=1..2,endurance=5}] health_boost 99999999 9 true
effect @a[scores={respawn=1..2,endurance=6}] health_boost 99999999 10 true
effect @a[scores={respawn=1..2,endurance=7}] health_boost 99999999 11 true
effect @a[scores={respawn=1..2,endurance=8}] health_boost 99999999 12 true
effect @a[scores={respawn=1..2,endurance=9}] health_boost 99999999 13 true
effect @a[scores={respawn=1..2,endurance=10}] health_boost 99999999 14 true
effect @a[scores={respawn=1..2,endurance=11}] health_boost 99999999 15 true
effect @a[scores={respawn=1..2,endurance=12}] health_boost 99999999 16 true
effect @a[scores={respawn=1..2,endurance=13}] health_boost 99999999 17 true
effect @a[scores={respawn=1..2,endurance=14}] health_boost 99999999 18 true
effect @a[scores={respawn=1..2,endurance=15}] health_boost 99999999 19 true
effect @a[scores={respawn=1..2,endurance=16}] health_boost 99999999 20 true
effect @a[scores={respawn=1..2,endurance=17}] health_boost 99999999 21 true
effect @a[scores={respawn=1..2,endurance=18}] health_boost 99999999 22 true
effect @a[scores={respawn=1..2,endurance=19}] health_boost 99999999 23 true
effect @a[scores={respawn=1..2,endurance=20}] health_boost 99999999 24 true
effect @a[scores={respawn=1..2,endurance=21}] health_boost 99999999 25 true
effect @a[scores={respawn=1..2,endurance=22}] health_boost 99999999 26 true
effect @a[scores={respawn=1..2,endurance=23}] health_boost 99999999 27 true
effect @a[scores={respawn=1..2,endurance=24}] health_boost 99999999 28 true
effect @a[scores={respawn=1..2,endurance=25}] health_boost 99999999 29 true
effect @a[scores={respawn=1..2,endurance=26}] health_boost 99999999 30 true
effect @a[scores={respawn=1..2,endurance=27}] health_boost 99999999 31 true
effect @a[scores={respawn=1..2,endurance=28}] health_boost 99999999 32 true
effect @a[scores={respawn=1..2,endurance=29}] health_boost 99999999 33 true
effect @a[scores={respawn=1..2,endurance=30}] health_boost 99999999 34 true
effect @a[scores={respawn=1..2,endurance=31}] health_boost 99999999 35 true
effect @a[scores={respawn=1..2,endurance=32}] health_boost 99999999 36 true
effect @a[scores={respawn=1..2,endurance=33}] health_boost 99999999 37 true
effect @a[scores={respawn=1..2,endurance=34}] health_boost 99999999 38 true
effect @a[scores={respawn=1..2,endurance=35}] health_boost 99999999 39 true
effect @a[scores={respawn=1..2,endurance=36}] health_boost 99999999 40 true
effect @a[scores={respawn=1..2,endurance=37}] health_boost 99999999 41 true
effect @a[scores={respawn=1..2,endurance=38}] health_boost 99999999 42 true
effect @a[scores={respawn=1..2,endurance=39}] health_boost 99999999 43 true
effect @a[scores={respawn=1..2,endurance=40}] health_boost 99999999 44 true
effect @a[scores={respawn=1..2,endurance=41}] health_boost 99999999 45 true
effect @a[scores={respawn=1..2,endurance=42}] health_boost 99999999 46 true
effect @a[scores={respawn=1..2,endurance=43}] health_boost 99999999 47 true
effect @a[scores={respawn=1..2,endurance=44}] health_boost 99999999 48 true
effect @a[scores={respawn=1..2,endurance=45}] health_boost 99999999 49 true
effect @a[scores={respawn=1..2,endurance=46}] health_boost 99999999 50 true
effect @a[scores={respawn=1..2,endurance=47}] health_boost 99999999 51 true
effect @a[scores={respawn=1..2,endurance=48}] health_boost 99999999 52 true
effect @a[scores={respawn=1..2,endurance=49}] health_boost 99999999 53 true
effect @a[scores={respawn=1..2,endurance=50}] health_boost 99999999 54 true
effect @a[scores={respawn=1..2,endurance=51}] health_boost 99999999 55 true
effect @a[scores={respawn=1..2,endurance=52}] health_boost 99999999 56 true
effect @a[scores={respawn=1..2,endurance=53}] health_boost 99999999 57 true
effect @a[scores={respawn=1..2,endurance=54}] health_boost 99999999 58 true
effect @a[scores={respawn=1..2,endurance=55}] health_boost 99999999 59 true
effect @a[scores={respawn=1..2,endurance=56}] health_boost 99999999 60 true
effect @a[scores={respawn=1..2,endurance=57}] health_boost 99999999 61 true
effect @a[scores={respawn=1..2,endurance=58}] health_boost 99999999 62 true
effect @a[scores={respawn=1..2,endurance=59}] health_boost 99999999 63 true
effect @a[scores={respawn=1..2,endurance=60}] health_boost 99999999 64 true
effect @a[scores={respawn=1..2,endurance=61}] health_boost 99999999 65 true
effect @a[scores={respawn=1..2,endurance=62}] health_boost 99999999 66 true
effect @a[scores={respawn=1..2,endurance=63}] health_boost 99999999 67 true
effect @a[scores={respawn=1..2,endurance=64}] health_boost 99999999 68 true
effect @a[scores={respawn=1..2,endurance=65}] health_boost 99999999 69 true
effect @a[scores={respawn=1..2,endurance=66}] health_boost 99999999 70 true
effect @a[scores={respawn=1..2,endurance=67}] health_boost 99999999 71 true
effect @a[scores={respawn=1..2,endurance=68}] health_boost 99999999 72 true
effect @a[scores={respawn=1..2,endurance=69}] health_boost 99999999 73 true
effect @a[scores={respawn=1..2,endurance=70}] health_boost 99999999 74 true
effect @a[scores={respawn=1..2,endurance=71}] health_boost 99999999 75 true
effect @a[scores={respawn=1..2,endurance=72}] health_boost 99999999 76 true
effect @a[scores={respawn=1..2,endurance=73}] health_boost 99999999 77 true
effect @a[scores={respawn=1..2,endurance=74}] health_boost 99999999 78 true
effect @a[scores={respawn=1..2,endurance=75}] health_boost 99999999 79 true
effect @a[scores={respawn=1..2,endurance=76}] health_boost 99999999 80 true
effect @a[scores={respawn=1..2,endurance=77}] health_boost 99999999 81 true
effect @a[scores={respawn=1..2,endurance=78}] health_boost 99999999 82 true
effect @a[scores={respawn=1..2,endurance=79}] health_boost 99999999 83 true
effect @a[scores={respawn=1..2,endurance=80}] health_boost 99999999 84 true
effect @a[scores={respawn=1..2,endurance=81}] health_boost 99999999 85 true
effect @a[scores={respawn=1..2,endurance=82}] health_boost 99999999 86 true
effect @a[scores={respawn=1..2,endurance=83}] health_boost 99999999 87 true
effect @a[scores={respawn=1..2,endurance=84}] health_boost 99999999 88 true
effect @a[scores={respawn=1..2,endurance=85}] health_boost 99999999 89 true
effect @a[scores={respawn=1..2,endurance=86}] health_boost 99999999 90 true
effect @a[scores={respawn=1..2,endurance=87}] health_boost 99999999 91 true
effect @a[scores={respawn=1..2,endurance=88}] health_boost 99999999 92 true
effect @a[scores={respawn=1..2,endurance=89}] health_boost 99999999 93 true
effect @a[scores={respawn=1..2,endurance=90}] health_boost 99999999 94 true
effect @a[scores={respawn=1..2,endurance=91}] health_boost 99999999 95 true
effect @a[scores={respawn=1..2,endurance=92}] health_boost 99999999 96 true
effect @a[scores={respawn=1..2,endurance=93}] health_boost 99999999 97 true
effect @a[scores={respawn=1..2,endurance=94}] health_boost 99999999 98 true
effect @a[scores={respawn=1..2,endurance=95}] health_boost 99999999 99 true
effect @a[scores={respawn=1..2,endurance=96}] health_boost 99999999 100 true
effect @a[scores={respawn=1..2,endurance=97}] health_boost 99999999 101 true
effect @a[scores={respawn=1..2,endurance=98}] health_boost 99999999 102 true
effect @a[scores={respawn=1..2,endurance=99}] health_boost 99999999 103 true
effect @a[scores={respawn=1..2,endurance=100}] health_boost 99999999 104 true
effect @a[scores={respawn=1..2,endurance=101}] health_boost 99999999 105 true
effect @a[scores={respawn=1..2,endurance=102}] health_boost 99999999 106 true
effect @a[scores={respawn=1..2,endurance=103}] health_boost 99999999 107 true
effect @a[scores={respawn=1..2,endurance=104}] health_boost 99999999 108 true
effect @a[scores={respawn=1..2,endurance=105}] health_boost 99999999 109 true
effect @a[scores={respawn=1..2,endurance=106}] health_boost 99999999 110 true
effect @a[scores={respawn=1..2,endurance=107}] health_boost 99999999 111 true
effect @a[scores={respawn=1..2,endurance=108}] health_boost 99999999 112 true
effect @a[scores={respawn=1..2,endurance=109}] health_boost 99999999 113 true
effect @a[scores={respawn=1..2,endurance=110}] health_boost 99999999 114 true
effect @a[scores={respawn=1..2,endurance=111}] health_boost 99999999 115 true
effect @a[scores={respawn=1..2,endurance=112}] health_boost 99999999 116 true
effect @a[scores={respawn=1..2,endurance=113}] health_boost 99999999 117 true
effect @a[scores={respawn=1..2,endurance=114}] health_boost 99999999 118 true
effect @a[scores={respawn=1..2,endurance=115}] health_boost 99999999 119 true
effect @a[scores={respawn=1..2,endurance=116}] health_boost 99999999 120 true
effect @a[scores={respawn=1..2,endurance=117}] health_boost 99999999 121 true
effect @a[scores={respawn=1..2,endurance=118}] health_boost 99999999 122 true
effect @a[scores={respawn=1..2,endurance=119}] health_boost 99999999 123 true
effect @a[scores={respawn=1..2,endurance=120..665}] health_boost 99999999 124 true

effect @a[scores={respawn=1..2,endurance=666..},tag=!120percent] health_boost 99999999 184 true
effect @a[scores={respawn=1..2,endurance=666..},tag=120percent] health_boost 99999999 194 true

effect @a[scores={respawn=1..2}] instant_health 1 99 true

effect @a[scores={respawn=1..2,strength=25..}] strength 99999999 0 true


