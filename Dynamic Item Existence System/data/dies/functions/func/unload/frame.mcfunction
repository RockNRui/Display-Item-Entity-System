# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

#Summon fresh marker
summon marker ~ ~ ~ {Tags:["dies.registered","dies.unloaded.frame","dies.fresh"]}
#Merge data from frame onto marker
data modify entity @e[type=marker,distance=..1,limit=1,sort=nearest,tag=dies.fresh] data set from entity @s {}
#Copy render distance score from frame to marker
scoreboard players operation @e[type=marker,distance=..1,limit=1,sort=nearest,tag=dies.fresh] dies.object.render_distance = @s dies.object.render_distance

#Remove fresh tag
tag @e[type=marker,distance=..1,limit=1,sort=nearest,tag=dies.fresh] remove dies.fresh
#Remove frame
kill @s