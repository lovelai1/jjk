scoreboard players set @s[scores={knockdown=1..}] Stun 5

playanimation @s animation.knockback

execute as @s[tag=!Frames,scores={knockdown=1..84},tag=!hardknockback] at @s unless block ~~-1~ water if entity @a[tag=griefable] if entity @e[family=boss,r=100] unless block ~~-1~ bedrock unless block ~~-2~ bedrock  unless block ~~-3~ bedrock unless block ~~-4~ bedrock  unless block ~~-5~ bedrock unless block ~~-6~ bedrock unless block ~~-7~ bedrock unless block ~~-8~ bedrock  run fill ~1 ~2 ~1 ~-1 ~ ~-1 air [] destroy
execute as @s[tag=!Frames,scores={knockdown=1..84},tag=!hardknockback] at @s unless block ~~-1~ water if entity @a[tag=griefable] if entity @e[family=boss,r=100] unless block ~~-1~ bedrock unless block ~~-2~ bedrock  unless block ~~-3~ bedrock unless block ~~-4~ bedrock  unless block ~~-5~ bedrock unless block ~~-6~ bedrock unless block ~~-7~ bedrock unless block ~~-8~ bedrock  run fill ~1 ~1 ~2 ~-1 ~ ~2 air [] destroy
execute as @s[tag=!Frames,scores={knockdown=1..84},tag=!hardknockback] at @s unless block ~~-1~ water if entity @a[tag=griefable] if entity @e[family=boss,r=100]  unless block ~~-1~ bedrock unless block ~~-2~ bedrock  unless block ~~-3~ bedrock unless block ~~-4~ bedrock  unless block ~~-5~ bedrock unless block ~~-6~ bedrock unless block ~~-7~ bedrock unless block ~~-8~ bedrock run fill ~2 ~2 ~2 ~-2 ~ ~-2 air [] destroy
execute as @s[tag=!Frames,scores={knockdown=1..84},tag=!hardknockback] at @s unless block ~~-1~ water if entity @a[tag=griefable] if entity @e[family=boss,r=100] unless block ~~-1~ bedrock unless block ~~-2~ bedrock  unless block ~~-3~ bedrock unless block ~~-4~ bedrock  unless block ~~-5~ bedrock unless block ~~-6~ bedrock unless block ~~-7~ bedrock unless block ~~-8~ bedrock  run fill ~2 ~1 ~1 ~2 ~ ~-1 air [] destroy
execute as @s[tag=!Frames,scores={knockdown=1..84},tag=!hardknockback] at @s unless block ~~-1~ water if entity @a[tag=griefable] if entity @e[family=boss,r=100] unless block ~~-1~ bedrock unless block ~~-2~ bedrock  unless block ~~-3~ bedrock unless block ~~-4~ bedrock  unless block ~~-5~ bedrock unless block ~~-6~ bedrock unless block ~~-7~ bedrock unless block ~~-8~ bedrock  run kill @e[type=item,r=15]

execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run tp @s ~~~

execute as @s[tag=!Frames,scores={knockdown=1..84},tag=hardknockback] at @s if entity @a[tag=griefable] unless block ~~-1~ water unless block ~~-1~ bedrock unless block ~~-2~ bedrock  unless block ~~-3~ bedrock unless block ~~-4~ bedrock  unless block ~~-5~ bedrock unless block ~~-6~ bedrock unless block ~~-7~ bedrock unless block ~~-8~ bedrock run fill ~1 ~1 ~2 ~-1 ~ ~2 air [] destroy
execute as @s[tag=!Frames,scores={knockdown=1..84},tag=hardknockback] at @s if entity @a[tag=griefable] unless block ~~-1~ water unless block ~~-1~ bedrock unless block ~~-2~ bedrock  unless block ~~-3~ bedrock unless block ~~-4~ bedrock  unless block ~~-5~ bedrock unless block ~~-6~ bedrock unless block ~~-7~ bedrock unless block ~~-8~ bedrock   run fill ~2 ~2 ~2 ~-2 ~ ~-2 air [] destroy
execute as @s[tag=!Frames,scores={knockdown=1..84},tag=hardknockback] at @s if entity @a[tag=griefable] unless block ~~-1~ water unless block ~~-1~ bedrock unless block ~~-2~ bedrock  unless block ~~-3~ bedrock unless block ~~-4~ bedrock  unless block ~~-5~ bedrock unless block ~~-6~ bedrock unless block ~~-7~ bedrock unless block ~~-8~ bedrock   run fill ~2 ~1 ~1 ~2 ~ ~-1 air [] destroy
execute as @s[tag=!Frames,scores={knockdown=1..84},tag=hardknockback] at @s if entity @a[tag=griefable]  run kill @e[type=item,r=15]

execute as @s[tag=!Frames,scores={knockdown=1..84},tag=downknockback] at @s if block ~~-1~ air run tp @s ~~-1~
execute as @s[tag=!Frames,scores={knockdown=1..84},tag=downknockback] at @s if block ~~-1~ air run tp @s ~~-1~
execute as @s[tag=!Frames,scores={knockdown=1..84},tag=downknockback] at @s if block ~~-1~ air run tp @s ~~-1~

execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run camerashake add @a[r=40] 4 0.25
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run playsound random.explode @a ~~~ 700 0.5 700
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run playsound mob.wither.break_block @a ~~~ 700 0.45 700
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run playsound mob.wither.break_block @a ~~~ 700 0.45 700
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run particle ds:ground_slam1
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run particle ds:ground_slam2
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run particle ds:ground_slam3
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run particle ds:leap
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run particle ds:crater2
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run damage @s 4
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run tag @s remove hardknockback
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run tag @s remove downknockback
tag @s[tag=!Frames,scores={knockdown=1..3}] remove hardknockback
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run scoreboard players set @s knock 25
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ~~-0.2~ air run scoreboard players set @s knockdown 0

execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s if entity @e[family=boss,r=100] unless block ^^0.8^-0.25 air run effect @s resistance 1 20 true
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s if entity @e[family=boss,r=100] unless block ^^0.8^-0.25 air run summon ds:lapse_explode ^^^

execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run camerashake add @a[r=40] 4 0.35
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run playsound random.explode @a ~~~ 700 0.5 700
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run playsound mob.wither.break_block @a ~~~ 700 0.45 700
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run playsound mob.wither.break_block @a ~~~ 700 0.45 700
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run particle ds:ground_slam1
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run particle ds:ground_slam2
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run particle ds:ground_slam3
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run particle ds:rubble3
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run particle ds:dirt2
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run particle ds:dirt3
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run particle ds:dirt3
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run damage @s 5
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run scoreboard players set @s Stun 30
execute as @s[tag=!Frames,scores={knockdown=1..84}] at @s unless block ^^0.8^-0.25 air run scoreboard players set @s knockdown 0

scoreboard players set @s[scores={knock=1..}] knockdown 0