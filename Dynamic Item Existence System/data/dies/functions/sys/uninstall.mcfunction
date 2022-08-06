# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

scoreboard objectives remove dies.master
scoreboard objectives remove dies.setblock_frame_chest
scoreboard objectives remove dies.object.render_distance
scoreboard objectives remove dies.place_item_frame
scoreboard objectives remove dies.place_glow_item_frame

kill @e[tag=dies.registered]