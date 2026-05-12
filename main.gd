extends Node2D

func _ready():
	var timeline = Dialogic.start("res://Timelines/timeline_intro.dtl")
	add_child(timeline)
