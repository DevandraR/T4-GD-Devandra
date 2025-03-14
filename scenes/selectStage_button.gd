extends LinkButton

@export var scene_to_load: String = "SelectStage"

func _on_Select_pressed():
	get_tree().change_scene_to_file(str("res://scenes/" + scene_to_load + ".tscn"))
