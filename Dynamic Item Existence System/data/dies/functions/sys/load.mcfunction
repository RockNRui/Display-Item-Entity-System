# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/6/22

#Add scoreboards
scoreboard objectives add dies.master dummy
scoreboard objectives add dies.trigger trigger
scoreboard objectives add dies.object.render_distance dummy
scoreboard objectives add dies.place_item_frame minecraft.used:minecraft.item_frame
scoreboard objectives add dies.place_glow_item_frame minecraft.used:minecraft.glow_item_frame

#Assume default setting values
execute unless score $dev.registered_particles dies.master matches -999999..999999 run scoreboard players set $dev.registered_particles dies.master 1
execute unless score $setting.default_render_distance dies.master matches -999999..999999 run scoreboard players set $setting.default_render_distance dies.master 64
execute unless score $setting.hide_item_names dies.master matches -999999..999999 run scoreboard players set $setting.hide_item_names dies.master 1