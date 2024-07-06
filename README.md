# SimpleRadialMenu
Simple radial menu UI for Godot 4

How to use:
1. Add a RadialMenu node or attack dw_radial_menu.gd to a Control node
2. Set its size
3. Set the number of options the radial menu should have
4. Add the icons as children of RadiaMenu node
5. Connect the pressed signal to an observer
6. Implement logic in observer to do stuff

Configurations:
1. Snap to option
2. Only detect clicks inside radial menu UI as selections
3. Ring or cirle
4. Background & Cursor colors
5. Thickness of ring
6. Size of cursor. Default is 360 / option count degrees.
7. How many polygons the radial ui is made up of


![](screenshot.png)
