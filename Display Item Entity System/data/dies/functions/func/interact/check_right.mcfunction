
execute if data entity @s interaction if entity @s[tag=dies.new_item_interaction] run function dies:func/new_item/interact/right
execute if data entity @s interaction if entity @s[tag=dies.display_interaction] run function dies:func/item_display/interact/right/check_gamemode

data remove entity @s interaction
