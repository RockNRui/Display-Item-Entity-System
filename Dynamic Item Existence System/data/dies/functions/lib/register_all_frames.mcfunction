#Register all non-carto frames
execute as @e[type=#dies:frame,tag=!dies.registered,tag=!ca.belongs_la,tag=!charon.bundle_drop] at @s run function dies:func/register_frame