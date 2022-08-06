# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

#If normal frame, run corresponding function
execute if entity @s[tag=dies.unloaded.frame] run function dies:func/load/frame
#If glow frame, run corresponding function
execute if entity @s[tag=dies.unloaded.glow_frame] run function dies:func/load/glow_frame