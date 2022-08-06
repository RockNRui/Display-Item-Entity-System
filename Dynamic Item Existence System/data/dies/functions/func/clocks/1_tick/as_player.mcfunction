# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/6/22

#Run functions for placing frames
execute if score @s dies.place_item_frame matches 1.. run function dies:func/place_frame
execute if score @s dies.place_glow_item_frame matches 1.. run function dies:func/place_glow_frame

#Run trigger functions
execute if score @s dies.trigger matches 1 run function dies:func/menu/main
execute if score @s dies.trigger matches 2 run function dies:func/place_chest