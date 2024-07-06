extends Control


func _on_radial_menu_pressed(index):
	print("Option " + str(index))
	$OutputLabel.text = "Pressed option: " + str(index)
