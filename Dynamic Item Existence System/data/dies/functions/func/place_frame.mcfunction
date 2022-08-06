# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/6/22

#Reset place frame score
scoreboard players set @s dies.place_item_frame 0
#Register frame
execute as @e[type=item_frame,distance=..10,nbt={Item:{tag:{dies:{frame:1}}}}] run function dies:func/register_frame