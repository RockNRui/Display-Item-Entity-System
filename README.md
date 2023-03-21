# Display Item Entity System
A Minecraft 1.19.4+ datapack that allows you to place items down in various poses that players can pick up.

Credits:

RockNRed: Creator.

Asometric/RenderXR: Popularizing item frame loot.


# Installation & Note

Drag & drop the datapack into your world's datapacks folder and `/reload` or `/datapack enable "file/Display Item Entity System"`.

To uninstall the datapack, run `/function dies:sys/uninstall` and delete the datapack from your world's datapacks folder.
Then `/reload` and the uninstallation is complete. Make sure you do not run this command before the datapack is gone, else the system will simply re-install itself!

Important note: Uninstalling will kill all (loaded) d.i.e.s objects.

This datapack relies on another library by myself. Make sure to install it for d.i.e.s to function properly!
Black Box Library: `https://github.com/RockNRui/Black-Box-Library`

# Usage

In-game in creative mode run `/trigger give_placeable_item` to get a placeable d.i.e.s. item.

Right click to place on any wall, cieling, or floor. Right click with an item to place inside of it.
Right click the item to rotate, or shift + right click to open the per-item configuration menu.

Items have a variety of options, all of which can be changed from the menu for them such as:

Light Level: Item display's rendered light level.

Count: Amount of the item recieved when taken.

Item Type: Allows you to use a spawn egg to set a loot table for the item instead of a preset item.

Render Distance: How far away the item displays from.

Size: Item's rendered size.

Pose: How the item is displayed. Certain poses only support certain placement faces.


Aditionally, you can access the global setting menu from the individual item's menu.

The global menu allows you to change the DEFAULT settings for newly placed items such as a default light level and size.