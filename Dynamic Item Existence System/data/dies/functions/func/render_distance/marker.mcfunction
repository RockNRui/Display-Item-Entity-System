# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

#Depending on entity's render distance, load at relevant distance
execute if score @s dies.object.render_distance matches 8 if entity @p[gamemode=!spectator,distance=..8] run function dies:func/load/main
execute if score @s dies.object.render_distance matches 16 if entity @p[gamemode=!spectator,distance=..16] run function dies:func/load/main
execute if score @s dies.object.render_distance matches 32 if entity @p[gamemode=!spectator,distance=..32] run function dies:func/load/main
execute if score @s dies.object.render_distance matches 64 if entity @p[gamemode=!spectator,distance=..64] run function dies:func/load/main
execute if score @s dies.object.render_distance matches 96 if entity @p[gamemode=!spectator,distance=..96] run function dies:func/load/main