
execute if data entity @s attack if entity @s[tag=dies.new_item_interaction] run function dies:func/new_item/interact/left
execute if data entity @s attack if entity @s[tag=dies.display_interaction] if entity @p[advancements={dies:interact/left=true}] run function dies:func/item_display/interact/left/check_gamemode

data remove entity @s attack
