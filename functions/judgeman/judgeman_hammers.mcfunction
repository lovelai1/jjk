execute as @s[hasitem={item=ds:gavel1,location=slot.weapon.mainhand}] at @s run function judgeman/gavel1_m1s
execute as @s[hasitem={item=ds:gavel2,location=slot.weapon.mainhand}] at @s run function judgeman/gavel2_m1s
execute as @s[hasitem={item=ds:gavel3,location=slot.weapon.mainhand}] at @s run function judgeman/gavel3_m1s

clear @s[hasitem={item=ds:gavel1}] ds:gavel2
clear @s[hasitem={item=ds:gavel1}] ds:gavel3

clear @s[hasitem={item=ds:gavel2}] ds:gavel1
clear @s[hasitem={item=ds:gavel2}] ds:gavel3

clear @s[hasitem={item=ds:gavel3}] ds:gavel1
clear @s[hasitem={item=ds:gavel3}] ds:gavel2