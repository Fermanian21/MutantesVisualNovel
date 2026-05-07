extends Control



func _on_start_button_pressed() -> void:
	await get_tree().create_timer(2).timeout
	get_tree().change_scene_to_file("res://Scenes/main.tscn")
