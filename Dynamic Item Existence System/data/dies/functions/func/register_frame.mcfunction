# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/5/22

execute store result score $render_distance dies.master run data get entity @s Item.tag.dies.render_distance
execute if entity @s[nbt={Item:{tag:{dies:{frame:1}}}}] run data merge entity @s {Item:{id:"minecraft:air"}}

execute if score $render_distance dies.master matches 8 run scoreboard players set @s dies.object.render_distance 8
execute if score $render_distance dies.master matches 16 run scoreboard players set @s dies.object.render_distance 16
execute if score $render_distance dies.master matches 32 run scoreboard players set @s dies.object.render_distance 32
execute if score $render_distance dies.master matches 64 run scoreboard players set @s dies.object.render_distance 64
execute if score $render_distance dies.master matches 96 run scoreboard players set @s dies.object.render_distance 96
execute unless score @s dies.object.render_distance matches -999999..999999 run scoreboard players set @s dies.object.render_distance 64

tag @s add dies.registered
execute if entity @s[type=item_frame] run tag @s add dies.loaded.frame
execute if entity @s[type=glow_item_frame] run tag @s add dies.loaded.glow_frame