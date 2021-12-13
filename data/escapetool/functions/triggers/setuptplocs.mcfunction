
tellraw @a[scores={setupTpLocs=1..}] ["",{"text":"Hello! I see you are here to setup the teleport locations! Heres a easy guide.\nYou will have to click the [X,Y or Z] text and will have to replace the last value with the coord.","color":"dark_green"},{"text":"\n"},{"text":"Guard:","color":"green"},{"text":"\n"},{"text":"X","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set GuardX tpLocs <x>"}},{"text":"\n","color":"dark_green"},{"text":"Y","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set GuardY tpLocs <y>"}},{"text":"\n","color":"dark_green"},{"text":"Z","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set GuardZ tpLocs <z>"}},{"text":"\n"},{"text":"Escapist:","color":"green"},{"text":"\n"},{"text":"X","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set EscapistX tpLocs <x>"}},{"text":"\n","color":"dark_green"},{"text":"Y","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set EscapistY tpLocs <y>"}},{"text":"\n","color":"dark_green"},{"text":"Z","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set EscapistZ tpLocs <z>"}},{"text":"\n"},{"text":"Prisoner:","color":"green"},{"text":"\n"},{"text":"X","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set PrisonerX tpLocs <x>"}},{"text":"\n","color":"dark_green"},{"text":"Y","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set PrisonerY tpLocs <y>"}},{"text":"\n","color":"dark_green"},{"text":"Z","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/scoreboard players set PrisonerZ tpLocs <z>"}}]
scoreboard players set @a[scores={setupTpLocs=1..}] setupTpLocs 0