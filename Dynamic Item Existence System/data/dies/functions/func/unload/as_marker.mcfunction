# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/5/22

summon marker ~ ~ ~ {Tags:["dies.registered","dies.fresh"]}
scoreboard players operation @e[type=minecraft:marker,distance=..1,limit=1,sort=nearest,tag=dies.registered] dies.object.id = @s dies.object.id
data modify entity @e[type=marker,distance=..1,limit=1,sort=nearest,tag=dies.fresh] data set from entity @s Item

execute as @e[type=minecraft:marker,distance=..1,limit=1,sort=nearest,tag=dies.registered] at @s run function dies:func/unload/as_marker