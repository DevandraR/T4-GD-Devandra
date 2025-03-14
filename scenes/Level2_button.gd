extends LinkButton

@export var scene_to_load: String = "Level2"

func _on_Level2_pressed():
	get_tree().change_scene_to_file(str("res://scenes/" + scene_to_load + ".tscn"))
