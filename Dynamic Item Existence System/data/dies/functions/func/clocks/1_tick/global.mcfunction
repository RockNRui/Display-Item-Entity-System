# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/6/22

#Register unregistered items
execute as @e[type=item,tag=!dies.registered] at @s run function dies:func/register_item

#Enable trigger for players in creative
scoreboard players enable @a[gamemode=creative] dies.trigger