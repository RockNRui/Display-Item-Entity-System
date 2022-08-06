# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

#Add registered tag
tag @s add dies.registered
#Kill nearby empty frame
execute store success score $killed_frame dies.master as @e[type=#dies:frame,dy=0,distance=..1,limit=1,sort=nearest,nbt=!{Item:{}}] at @s run kill @s
#If a frame was killed, attmept to reveal item's name
execute if score $killed_frame dies.master matches 1.. run function dies:func/item_name/reveal