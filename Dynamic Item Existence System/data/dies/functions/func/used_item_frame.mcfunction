# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

#Revoke used advancements
advancement revoke @s only dies:used_item_frame
advancement revoke @s only dies:used_glow_item_frame

#If hide name setting is on and the player is in creative, attempt to hide names of nearby D.i.e.s frame items
execute if score $setting.hide_item_names dies.master matches 1 if entity @s[gamemode=creative] as @e[type=#dies:frame,distance=..10,tag=dies.registered] at @s run function dies:func/item_name/hide