# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/6/22

#Get render distance from entity's item data
execute store result score @s dies.object.render_distance run data get entity @s Item.tag.dies.render_distance
#If it has the dummy item, remove it
execute if entity @s[nbt={Item:{tag:{dies:{frame:1}}}}] run data merge entity @s {Item:{id:"minecraft:air"}}
#If no valid render distance is set, assume the default setting.
execute unless score @s dies.object.render_distance matches 8 unless score @s dies.object.render_distance matches 16 unless score @s dies.object.render_distance matches 32 unless score @s dies.object.render_distance matches 64 unless score @s dies.object.render_distance matches 96 run scoreboard players operation @s dies.object.render_distance = $setting.default_render_distance dies.master

#Add registered tag
tag @s add dies.registered
#Add normal frame specific tag
execute if entity @s[type=item_frame] run tag @s add dies.loaded.frame
#Add glow frame specific tag
execute if entity @s[type=glow_item_frame] run tag @s add dies.loaded.glow_frame