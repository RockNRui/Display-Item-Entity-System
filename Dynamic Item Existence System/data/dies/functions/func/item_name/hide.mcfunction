# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

#Merge item name to dummy data
data modify entity @s Item.tag.display.Hidden_Name set from entity @s Item.tag.display.Name
#Remove real name
data remove entity @s Item.tag.display.Name