# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

#Remove scoreboards
scoreboard objectives remove dies.master
scoreboard objectives remove dies.trigger
scoreboard objectives remove dies.object.render_distance
scoreboard objectives remove dies.place_item_frame
scoreboard objectives remove dies.place_glow_item_frame

#Kill all (loaded) D.i.e.s. entities
kill @e[tag=dies.registered]