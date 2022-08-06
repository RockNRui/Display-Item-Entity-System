# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/5/22

advancement revoke @s only dies:used_item_frame
advancement revoke @s only dies:used_glow_item_frame

execute if entity @s[gamemode=creative] as @e[type=#dies:frame,distance=..10,tag=dies.registered] at @s run function dies:func/item_name/hide