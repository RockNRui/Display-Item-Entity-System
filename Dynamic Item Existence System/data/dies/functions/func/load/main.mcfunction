# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/5/22

execute if entity @s[tag=dies.unloaded.frame] run function dies:func/load/frame
execute if entity @s[tag=dies.unloaded.glow_frame] run function dies:func/load/glow_frame