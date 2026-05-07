extends Node

func sair():
	call_deferred("_trocar")

func _trocar():
	get_tree().change_scene_to_file("res://Scenes/MainMenu.tscn")
