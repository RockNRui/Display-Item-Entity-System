# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/4/22
# Last Edit : 8/6/22

scoreboard objectives add dies.master dummy
scoreboard objectives add dies.setblock_frame_chest trigger
scoreboard objectives add dies.object.render_distance dummy
scoreboard objectives add dies.place_item_frame minecraft.used:minecraft.item_frame
scoreboard objectives add dies.place_glow_item_frame minecraft.used:minecraft.glow_item_frame

execute unless score $dev.registered_particles dies.master matches -999999..999999 run scoreboard players set $dev.registered_particles dies.master 1