# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/5/22

summon marker ~ ~ ~ {Tags:["dies.registered","dies.unloaded.frame","dies.fresh"]}
data modify entity @e[type=marker,distance=..1,limit=1,sort=nearest,tag=dies.fresh] data set from entity @s {}
scoreboard players operation @e[type=marker,distance=..1,limit=1,sort=nearest,tag=dies.fresh] dies.object.render_distance = @s dies.object.render_distance
tag @e[type=marker,distance=..1,limit=1,sort=nearest,tag=dies.fresh] remove dies.fresh
kill @s