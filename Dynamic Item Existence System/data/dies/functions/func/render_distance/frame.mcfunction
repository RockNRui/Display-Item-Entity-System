# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/5/22

execute if score @s dies.object.render_distance matches 8 unless entity @p[gamemode=!spectator,distance=..8] run function dies:func/unload/frame
execute if score @s dies.object.render_distance matches 16 unless entity @p[gamemode=!spectator,distance=..16] run function dies:func/unload/frame
execute if score @s dies.object.render_distance matches 32 unless entity @p[gamemode=!spectator,distance=..32] run function dies:func/unload/frame
execute if score @s dies.object.render_distance matches 64 unless entity @p[gamemode=!spectator,distance=..64] run function dies:func/unload/frame
execute if score @s dies.object.render_distance matches 96 unless entity @p[gamemode=!spectator,distance=..96] run function dies:func/unload/frame
