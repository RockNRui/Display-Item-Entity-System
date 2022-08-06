# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/5/22

tag @s add dies.registered
execute store success score $killed_frame dies.master as @e[type=#dies:frame,dy=0,distance=..1,limit=1,sort=nearest,nbt=!{Item:{}}] at @s run kill @s
execute if score $killed_frame dies.master matches 1.. run function dies:func/item_name/reveal