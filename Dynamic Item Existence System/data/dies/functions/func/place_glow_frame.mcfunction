# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/6/22

scoreboard players set @s dies.place_glow_item_frame 0
execute as @e[type=glow_item_frame,distance=..10,nbt={Item:{tag:{dies:{frame:1}}}}] run function dies:func/register_frame