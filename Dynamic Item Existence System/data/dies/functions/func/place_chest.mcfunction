# Datapack  : Dynamic Item Existence System
# Author(s) : RockNRed
# Created   : 8/5/22
# Last Edit : 8/6/22

#Reset trigger score
scoreboard players set @s dies.trigger 0
#Attempt to place chest in air infront of player
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:chest[facing=north,type=single,waterlogged=false]{Items:[{Count:1b,Slot:0b,id:"minecraft:item_frame",tag:{EntityTag:{Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:8}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"8","color":"gold","italic":false}]'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:1b,id:"minecraft:item_frame",tag:{EntityTag:{Invisible:1b,Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:8}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"8","color":"gold","italic":false}]','{"text":"- Invisible","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:2b,id:"minecraft:item_frame",tag:{EntityTag:{Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:64}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"64","color":"gold","italic":false}]'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:3b,id:"minecraft:item_frame",tag:{EntityTag:{Invisible:1b,Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:64}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"64","color":"gold","italic":false}]','{"text":"- Invisible","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:5b,id:"minecraft:glow_item_frame",tag:{EntityTag:{Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:8}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"8","color":"gold","italic":false}]','{"text":"- Glowing","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:6b,id:"minecraft:glow_item_frame",tag:{EntityTag:{Invisible:1b,Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:8}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"8","color":"gold","italic":false}]','{"text":"- Invisible","color":"dark_gray","italic":false}','{"text":"- Glowing","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:7b,id:"minecraft:glow_item_frame",tag:{EntityTag:{Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:64}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"64","color":"gold","italic":false}]','{"text":"- Glowing","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:8b,id:"minecraft:glow_item_frame",tag:{EntityTag:{Invisible:1b,Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:64}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"64","color":"gold","italic":false}]','{"text":"- Invisible","color":"dark_gray","italic":false}','{"text":"- Glowing","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:9b,id:"minecraft:item_frame",tag:{EntityTag:{Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:16}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"16","color":"gold","italic":false}]'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:10b,id:"minecraft:item_frame",tag:{EntityTag:{Invisible:1b,Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:16}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"16","color":"gold","italic":false}]','{"text":"- Invisible","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:11b,id:"minecraft:item_frame",tag:{EntityTag:{Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:96}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"96","color":"gold","italic":false}]'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:12b,id:"minecraft:item_frame",tag:{EntityTag:{Invisible:1b,Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:96}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"96","color":"gold","italic":false}]','{"text":"- Invisible","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:14b,id:"minecraft:glow_item_frame",tag:{EntityTag:{Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:16}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"16","color":"gold","italic":false}]','{"text":"- Glowing","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:15b,id:"minecraft:glow_item_frame",tag:{EntityTag:{Invisible:1b,Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:16}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"16","color":"gold","italic":false}]','{"text":"- Invisible","color":"dark_gray","italic":false}','{"text":"- Glowing","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:16b,id:"minecraft:glow_item_frame",tag:{EntityTag:{Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:96}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"96","color":"gold","italic":false}]','{"text":"- Glowing","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:17b,id:"minecraft:glow_item_frame",tag:{EntityTag:{Invisible:1b,Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:96}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"96","color":"gold","italic":false}]','{"text":"- Invisible","color":"dark_gray","italic":false}','{"text":"- Glowing","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:18b,id:"minecraft:item_frame",tag:{EntityTag:{Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:32}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"32","color":"gold","italic":false}]'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:19b,id:"minecraft:item_frame",tag:{EntityTag:{Invisible:1b,Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:32}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"32","color":"gold","italic":false}]','{"text":"- Invisible","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:23b,id:"minecraft:glow_item_frame",tag:{EntityTag:{Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:32}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"32","color":"gold","italic":false}]','{"text":"- Glowing","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}},{Count:1b,Slot:24b,id:"minecraft:glow_item_frame",tag:{EntityTag:{Invisible:1b,Item:{Count:1b,id:"minecraft:structure_void",tag:{dies:{frame:1,render_distance:32}}}},HideFlags:127,display:{Lore:['[{"text":"- Render Distance: ","color":"dark_gray","italic":false},{"text":"32","color":"gold","italic":false}]','{"text":"- Invisible","color":"dark_gray","italic":false}','{"text":"- Glowing","color":"dark_gray","italic":false}'],Name:'{"text":"D.i.e.s. Item Frame","color":"light_purple","italic":false}'}}}]}