

tag @s[tag=!Frames] add Frames
tp @s ~~~ ~~

execute if block ~~~ water run fill ~25~-1~25~-25~~-25 stone [] replace
execute if block ~~-1~ water run fill ~25~-2~25~-25~-1~-25 stone [] replace

execute as @p[scores={detect_health=0},tag=capture_point] run event entity @e[type=ds:capture_point] ds:disappear


execute as @s at @s unless entity @s[scores={Deleter=0..}] run camerashake add @a[r=100] 2 0.15
execute as @s at @s unless entity @s[scores={Deleter=0..}] run tellraw @a[r=70,tag=curse] {"rawtext":[{"text":"§aCAPTURE THE POINT AND KEEP ALL ENEMIES OUT!"}]}
execute as @s at @s unless entity @s[scores={Deleter=0..}] run scoreboard players set @s Deleter 12000

execute unless entity @a[tag=capture_point,tag=!curse,r=16] unless entity @e[family=purecurse,r=16] run particle ds:capture_point1
execute if entity @a[tag=capture_point,tag=!curse,r=16] unless entity @e[family=purecurse,r=16] run particle ds:capture_point1b
execute if entity @e[family=purecurse,r=16] run particle ds:capture_point1c


execute if entity @a[tag=capture_point,tag=!curse,r=16] unless entity @e[family=purecurse,r=16] run scoreboard players add @s Mode 1
execute if entity @e[family=purecurse,r=16] run scoreboard players remove @s[scores={Mode=1..}] Mode 1


execute as @s at @s[scores={Mode=100}] run tellraw @a[r=50] {"rawtext":[{"text":"§aCapture Point: 10%"}]}
execute as @s at @s[scores={Mode=100}] run playsound random.click @a[r=50] 
execute as @s at @s[scores={Mode=200}] run tellraw @a[r=50] {"rawtext":[{"text":"§aCapture Point: 20%"}]}
execute as @s at @s[scores={Mode=200}] run playsound random.click @a[r=50] 
execute as @s at @s[scores={Mode=300}] run tellraw @a[r=50] {"rawtext":[{"text":"§aCapture Point: 30%"}]}
execute as @s at @s[scores={Mode=300}] run playsound random.click @a[r=50] 
execute as @s at @s[scores={Mode=400}] run tellraw @a[r=50] {"rawtext":[{"text":"§aCapture Point: 40%"}]}
execute as @s at @s[scores={Mode=400}] run playsound random.click @a[r=50] 
execute as @s at @s[scores={Mode=500}] run tellraw @a[r=50] {"rawtext":[{"text":"§aCapture Point: 50%"}]}
execute as @s at @s[scores={Mode=500}] run playsound random.click @a[r=50] 
execute as @s at @s[scores={Mode=600}] run tellraw @a[r=50] {"rawtext":[{"text":"§aCapture Point: 60%"}]}
execute as @s at @s[scores={Mode=600}] run playsound random.click @a[r=50] 
execute as @s at @s[scores={Mode=700}] run tellraw @a[r=50] {"rawtext":[{"text":"§aCapture Point: 70%"}]}
execute as @s at @s[scores={Mode=700}] run playsound random.click @a[r=50] 
execute as @s at @s[scores={Mode=800}] run tellraw @a[r=50] {"rawtext":[{"text":"§aCapture Point: 80%"}]}
execute as @s at @s[scores={Mode=800}] run playsound random.click @a[r=50] 
execute as @s at @s[scores={Mode=900}] run tellraw @a[r=50] {"rawtext":[{"text":"§aCapture Point: 90%"}]}
execute as @s at @s[scores={Mode=900}] run playsound random.click @a[r=50] 
execute as @s at @s[scores={Mode=1000}] run tellraw @a[r=50] {"rawtext":[{"text":"§l§aCapture Point: 100%"}]}
execute as @s at @s[scores={Mode=1000}] run playsound random.click @a[r=50] 


execute if entity @a[tag=capture_point,tag=!curse,r=16] run scoreboard players add @s scroll 1
execute as @s[scores={scroll=150..}] at @s run function capture_point_sorcerer_random_spawn


execute as @s[scores={Mode=1000..}] at @s run execute as @a[tag=capture_point,r=50] at @s run function missions/rewards/capture_point

execute as @s[scores={Deleter=0..1}] at @s run tellraw @a[r=50] {"rawtext":[{"text":"§cYou failed to capture the point!"}]}
execute as @s[scores={Deleter=0..1}] at @s run execute as @a[r=50,tag=capture_point] at @s run function missions/cancel_missions
event entity @s[scores={Deleter=0..1}] ds:disappear
