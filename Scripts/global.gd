extends Node2D

func _ready() -> void:
	Dialogic.timeline_ended.connect(_voltar_menu)

func sair():
	Dialogic.end_timeline()

func _voltar_menu():
	get_tree().change_scene_to_file("res://Scenes/MainMenu.tscn")
