# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/5/22

execute if score @s dies.place_item_frame matches 1.. run function dies:func/place_frame
execute if score @s dies.place_glow_item_frame matches 1.. run function dies:func/place_glow_frame
execute if score @s dies.setblock_frame_chest matches 1.. run function dies:func/place_chest