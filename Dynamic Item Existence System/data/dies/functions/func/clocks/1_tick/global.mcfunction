# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/5/22

execute as @e[type=item,tag=!dies.registered] at @s run function dies:func/register_item

scoreboard players enable @a[gamemode=creative] dies.setblock_frame_chest