# The Prison Tool
 A datapack that helps you escape or develop prisons with escape dedectors etc.
[![CurseForge downloads](http://cf.way2muchnoise.eu/full_557136_downloads.svg)](https://www.curseforge.com/minecraft/texture-packs/the-prison-tool)

---
# Getting started
First, you will have to add the datapack to your world. you simply drag the release into ``world/datapacks``.
Secondly, reload or restart your server if havent done already. Now just execute this command below to give yourself Admin perms on the datapack interface:
```
/tag @s add admin
```
# Teleport Locations
You can setup the teleport locations with:
```
/trigger setupTpLocs
```
# Roles
You can setup the roles with:
```
/trigger setupRoles
```
# Custom Kits
You can do this command to enable custom kits, you will get teleported with signs naming which barrel is which kit, simply put the custom kits you want into the barrel.
```
/trigger enableCustomkits
```
# Teleport
This will set everything in action including teleports and custom kits.
```
/trigger tp
```
---
# API
  The API is a way to interface for prison builders in their commandblocks making certain tasks easier aswell as limiting the datapack on the prison.
  ```
 notOnServer
      objective: general       
      This will be the value 1 when the server type isnt PaperMC.
 isInCreative
       objective: general
       This is used to check if any player is in creative mode.
 isInSpectator
       objective: general       
       This is used to check if any player is in spectator.
 isInAdventure
       objective: general
       This is used to check if any player is in adventure.
 isNotInSurvival
       objective: general
       This is used to check if any player is not in survival.
 disablePrisonerkit
       objective: general
       When set to 1 this will completly disable the prisoner kit. Note that some people might use this as a visitor kit.
 disableEscapistkit
       objective: general
       When set to 1 this will completly disable the escapist kit.
 disableGuardkit
       objective: general
       When set to 1 this will completly disable the guard kit.
 playerCount
       objective: general
       This will have a value of how many players are online.
 guardCount
       objective: general
       This will have a value of how many guards are online.
 escapistCount
       objective: general
       This will have a value of how many escapists are online.
 prisonerCount
       objective: general
       This will have a value of how many prisoners are online.
  ```


