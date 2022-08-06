# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/6/22

#Run render distance functions as entity types
execute as @e[type=marker,tag=dies.registered] at @s run function dies:func/render_distance/marker
execute as @e[type=item_frame,tag=dies.registered] at @s run function dies:func/render_distance/frame
execute as @e[type=glow_item_frame,tag=dies.registered] at @s run function dies:func/render_distance/glow_frame