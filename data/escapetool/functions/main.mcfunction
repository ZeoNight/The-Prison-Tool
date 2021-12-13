# Triggers Enable
scoreboard players enable @a[tag=admin] setupTpLocs
scoreboard players enable @a[tag=admin] tp
scoreboard players enable @a[tag=admin] setupRoles
scoreboard players enable @a[tag=admin] enableCustomkits
# Triggers Check
execute if entity @a[scores={setupTpLocs=1..}] run function escapetool:triggers/setuptplocs
execute if entity @a[scores={tp=1..}] run function escapetool:triggers/tp
execute if entity @a[scores={setupRoles=1..}] run function escapetool:triggers/setuproles
execute if entity @a[scores={enableCustomkits=1..}] run function escapetool:triggers/enablecustomkits


# Guard Marker
execute store result entity @e[tag=guardLoc,limit=1] Pos[0] double 1 run scoreboard players get GuardX tpLocs
execute store result entity @e[tag=guardLoc,limit=1] Pos[1] double 1 run scoreboard players get GuardY tpLocs
execute store result entity @e[tag=guardLoc,limit=1] Pos[2] double 1 run scoreboard players get GuardZ tpLocs
# Escapist Marker
execute store result entity @e[tag=escapistLoc,limit=1] Pos[0] double 1 run scoreboard players get EscapistX tpLocs
execute store result entity @e[tag=escapistLoc,limit=1] Pos[1] double 1 run scoreboard players get EscapistY tpLocs
execute store result entity @e[tag=escapistLoc,limit=1] Pos[2] double 1 run scoreboard players get EscapistZ tpLocs
# Prisoner Marker
execute store result entity @e[tag=prisonerLoc,limit=1] Pos[0] double 1 run scoreboard players get PrisonerX tpLocs
execute store result entity @e[tag=prisonerLoc,limit=1] Pos[1] double 1 run scoreboard players get PrisonerY tpLocs
execute store result entity @e[tag=prisonerLoc,limit=1] Pos[2] double 1 run scoreboard players get PrisonerZ tpLocs
# API Stuff
execute if entity @a[gamemode=creative] run scoreboard players set isInCreative general 1
execute unless entity @a[gamemode=creative] run scoreboard players set isInCreative general 0

execute if entity @a[gamemode=spectator] run scoreboard players set isInSpectator general 1
execute unless entity @a[gamemode=spectator] run scoreboard players set isInSpectator general 0

execute if entity @a[gamemode=adventure] run scoreboard players set isInAdventure general 1
execute unless entity @a[gamemode=adventure] run scoreboard players set isInAdventure general 0

execute if entity @a[gamemode=!survival] run scoreboard players set isNotInSurvival general 1
execute unless entity @a[gamemode=!survival] run scoreboard players set isNotInSurvival general 0

execute store result score playerCount general if entity @a
execute store result score guardCount general if entity @a[scores={role=1}]
execute store result score prisonerCount general if entity @a[scores={role=2}]
execute store result score escapistCount general if entity @a[scores={role=3}]
execute unless data entity @r {Paper.SpawnReason:"DEFAULT"} run scoreboard players set notOnServer general 1

