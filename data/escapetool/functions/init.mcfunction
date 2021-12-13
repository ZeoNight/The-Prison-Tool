# Broadcast Message
tellraw @a ["",{"text":"Loaded ","color":"green"},{"text":"\"The Escape Tool\".","color":"dark_green","hoverEvent":{"action":"show_text","contents":{"text":"A datapack that helps you escape inescapable prisons","color":"yellow"}}},{"text":" Made by ZeoNight. ","color":"green"},{"text":"Please Click this text to give yourself admin!","color":"dark_green","clickEvent":{"action":"run_command","value":"/tag @s add admin"}}]
# Setup
scoreboard objectives add general dummy
scoreboard objectives add setupTpLocs trigger
scoreboard objectives add setupRoles trigger
scoreboard objectives add enableCustomkits trigger
scoreboard objectives add tpLocs dummy
scoreboard objectives add tp trigger
scoreboard objectives add role dummy
execute unless score disableEscapistkit general matches 0.. run scoreboard players set disableEscapistkit general 0
execute unless score disablePrisonerkit general matches 0.. run scoreboard players set disablePrisonerkit general 0
execute unless score disableGuardkit general matches 0.. run scoreboard players set disableGuardkit general 0
execute unless entity @e[tag=guardLoc] run summon minecraft:marker ~ ~ ~ {Tags:["guardLoc"]}
execute unless entity @e[tag=escapistLoc] run summon minecraft:marker ~ ~ ~ {Tags:["escapistLoc"]}
execute unless entity @e[tag=prisonerLoc] run summon minecraft:marker ~ ~ ~ {Tags:["prisonerLoc"]}


# API 
#   notOnServer
#       objective: general
#       This will be the value 1 when the server type isnt PaperMC.
#   isInCreative
#       objective: general
#       This is used to check if any player is in creative mode.
# isInSpectator
#       objective: general
#       This is used to check if any player is in spectator.
# isInAdventure
#       objective: general
#       This is used to check if any player is in adventure.
# isNotInSurvival
#       objective: general
#       This is used to check if any player is not in survival.
# disablePrisonerkit
#       objective: general
#       When set to 1 this will completly disable the prisoner kit. Note that some people might use this as a visitor kit.
# disableEscapistkit
#       objective: general
#       When set to 1 this will completly disable the escapist kit.
# disableGuardkit
#       objective: general
#       When set to 1 this will completly disable the guard kit.
# playerCount
#       objective: general
#       This will have a value of how many players are online.
# guardCount
#       objective: general
#       This will have a value of how many guards are online.
# escapistCount
#       objective: general
#       This will have a value of how many escapists are online.
# prisonerCount
#       objective: general
#       This will have a value of how many prisoners are online.