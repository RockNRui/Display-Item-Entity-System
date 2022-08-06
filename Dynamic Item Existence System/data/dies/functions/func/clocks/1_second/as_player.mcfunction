# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/6/22

#If particles are on, the player is in creative, run particles on nearby registered entities
execute if score $dev.registered_particles dies.master matches 1 if entity @s[gamemode=creative] as @e[tag=dies.registered,distance=..6] at @s positioned ^ ^ ^.25 run particle minecraft:happy_villager ~ ~ ~ 0 0 0 0.001 1 normal