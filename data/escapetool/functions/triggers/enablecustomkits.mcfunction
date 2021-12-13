scoreboard players set customKits general 1
forceload add 62 62
fill 999 99 1001 1001 99 1003 quartz_block
setblock 999 100 1001 oak_sign
setblock 1000 100 1001 oak_sign
setblock 1001 100 1001 oak_sign
setblock 999 100 1000 barrel
setblock 1000 100 1000 barrel
setblock 1001 100 1000 barrel
execute if score disableEscapistkit general matches 1 run data merge block 999 100 1001 {Text1:'{"text":""}',Text2:'{"text":"Disabled.","color":"red"}'}
execute if score disableEscapistkit general matches 0 run data merge block 999 100 1001 {Text1:'{"text":""}',Text2:'{"text":"Escapist","color":"red"}'}
execute if score disablePrisonerkit general matches 1 run data merge block 1000 100 1001 {Text1:'{"text":""}',Text2:'{"text":"Disabled.","color":"yellow"}'}
execute if score disablePrisonerkit general matches 0 run data merge block 1000 100 1001 {Text1:'{"text":""}',Text2:'{"text":"Prisoner","color":"yellow"}'}
execute if score disableGuardkit general matches 1 run data merge block 1001 100 1001 {Text1:'{"text":""}',Text2:'{"text":"Disabled.","color":"green"}'}
execute if score disableGuardkit general matches 0 run data merge block 1001 100 1001 {Text1:'{"text":""}',Text2:'{"text":"Guard","color":"green"}'}
tp @a[scores={enableCustomkits=1..}] 1000 100 1002
scoreboard players set @a[scores={enableCustomkits=1..}] enableCustomkits 0