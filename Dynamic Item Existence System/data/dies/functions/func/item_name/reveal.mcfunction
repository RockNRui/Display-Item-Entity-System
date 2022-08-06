# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/5/22

data modify entity @s Item.tag.display.Name set from entity @s Item.tag.display.Hidden_Name
data remove entity @s Item.tag.display.Hidden_Name