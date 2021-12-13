tp @a[scores={role=1}] @e[type=marker,limit=1,tag=guardLoc]
tp @a[scores={role=2}] @e[type=marker,limit=1,tag=escapistLoc]
tp @a[scores={role=3}] @e[type=marker,limit=1,tag=prisonerLoc]
execute if score customKits general matches 1 run function escapetool:tools/givecustomkits
tellraw @a[scores={tp=1..}] {"text":"Teleported everyone to their set locations!","color":"green"}
scoreboard players set @a[scores={tp=1..}] tp 0