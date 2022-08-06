# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/5/22

execute store result score $facing dies.master run data get entity @s data.Facing
execute if score $facing dies.master matches 0 run summon glow_item_frame ~ ~ ~ {Facing:0b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}
execute if score $facing dies.master matches 1 run summon glow_item_frame ~ ~ ~ {Facing:1b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}
execute if score $facing dies.master matches 2 run summon glow_item_frame ~ ~ ~ {Facing:2b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}
execute if score $facing dies.master matches 3 run summon glow_item_frame ~ ~ ~ {Facing:3b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}
execute if score $facing dies.master matches 4 run summon glow_item_frame ~ ~ ~ {Facing:4b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}
execute if score $facing dies.master matches 5 run summon glow_item_frame ~ ~ ~ {Facing:5b,Tags:["dies.registered","dies.loaded.glow_frame","dies.fresh"]}

scoreboard players operation @e[type=glow_item_frame,distance=..1,limit=1,sort=nearest,tag=dies.fresh] dies.object.render_distance = @s dies.object.render_distance
data modify entity @e[type=glow_item_frame,distance=..1,limit=1,sort=nearest,tag=dies.fresh] {} merge from entity @s data

tag @e[type=glow_item_frame,distance=..1,limit=1,sort=nearest,tag=dies.fresh] remove dies.fresh
kill @s