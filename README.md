# Dyanmic Item Existence System
A Minecraft 1.18+ datapack that dynamically despawns/spawns item frames depending on player proximity, amongst other features.

Credits:

RockNRed: Creator.

Asometric/RenderXR: Popularizing item frame loot.

# Purpose

This datapack dynamically despawns and spawns D.i.e.s.-specific item frames depending on player proximity.

The reason for this is that lots of loaded item frames can cause FPS/TPS issues, so this pack is a counter-measure for that by turning them into much less resource intensive marker entities. These entities are not rendered/handled client-side, bolstering FPS.

Additionally, this pack will hide the names of items in D.i.e.s. item frames until they are taken out.

Lastly, when a player takes an item from a D.i.e.s. item frame, the item frame is removed.

# Installation & Note

Drag & drop the datapack into your world's datapacks folder and `/reload` or `/datapack enable "file/Dynamic Item Existence System"`.

To uninstall the datapack, run `/function dies:sys/uninstall` and delete the datapack from your world's datapacks folder.
Then `/reload` and the uninstallation is complete. Make sure you do not run this command before the datapack is gone, else the system will simply re-install itself!

Important note: Uninstalling will kill all (loaded) D.i.e.s item frames.

# Usage

While in game, do `/function dies:lib/place_frame_chest` to place a chest containing all possible D.i.e.s. frames in front of you. (Requires air to place.)
These item frames are what the datapack affect, normal item frames will be ignored.

The lore on the item frames in the chest describe their settings including:
- Render Distance: How far away a player must be before they despawn.
  - Shorter render distance can be useful for interior item frames, but generally 32+ should be used.
- Invisible: Rather the item frame part itself is visible, doesn't effect the item inside.
- Glowing: Rather the item inside is always brightly lit.

As mentioned, named items placed in these frames will also have their names removed until taken from the frame in survival.

You may also run `/function dies:lib/register_all_frames` to convert all (loaded) normal item frames into D.i.e.s. item frames. This will not effect the items inside, and will assume a default render distance of 64.

Lastly, it is strongly reccomended to run `/function dies:lib/fix_all_frames` before packaging your map. This will make all (loaded) D.i.e.s. item frames `{Fixed:1b}`, making them unable to be broken by blocks being placed on them. If this is not set, the frames can pop off and leave a custom item unnamed.