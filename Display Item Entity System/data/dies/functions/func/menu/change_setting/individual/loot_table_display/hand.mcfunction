
data remove storage dies:master sudo_root.loottable
data modify storage dies:master sudo_root.loottable set from entity @e[tag=dies.selected_display,distance=..11,type=minecraft:item_display,limit=1] item.components."minecraft:custom_data".loottable
data modify entity @e[tag=dies.selected_display,distance=..11,type=minecraft:item_display,limit=1] item set from entity @s SelectedItem
data modify entity @e[tag=dies.selected_display,distance=..11,type=minecraft:item_display,limit=1] item.components."minecraft:custom_data".loottable set from storage dies:master sudo_root.loottable

execute if score @s dies.option.player.action_feedback matches 1 run title @s actionbar ["",{"text":"Loot Table Display Item ","color":"#F5CE54"},{"text":"for individual item ","color":"#4EF4A9"},{"text":"changed to ","color":"#EFDADA"},{"text":"item from hand","color":"#4EF4A9"},{"text":".","color":"#EFDADA"}]

function dies:func/menu/update_display/main
