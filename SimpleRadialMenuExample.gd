extends Control


func _on_radial_menu_pressed(index):
	print("Option " + str(index))
	$Label.text = "Pressed option: " + str(index)
