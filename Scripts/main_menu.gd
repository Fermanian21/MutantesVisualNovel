extends Control



func _on_start_button_pressed() -> void:
	await get_tree().create_timer(2).timeout
	get_tree().change_scene_to_file("res://Scenes/main.tscn")
	

func _on_options_button_pressed() -> void:
	pass # Replace with function body.

func _on_exit_button_pressed() -> void:
	get_tree().quit()
