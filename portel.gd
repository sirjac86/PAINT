extends Area2D

@export var level_to_switch_to : PackedScene

func _on_body_entered(body: Node2D) -> void:
	if body.name == "Player":
		get_tree().change_scene_to_packed(level_to_switch_to)
