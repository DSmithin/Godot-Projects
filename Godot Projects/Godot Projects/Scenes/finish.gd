extends Area2D

@export var target_level : PackedScene

func _on_body_entered(body):
	if(body.name == "CharacterBody2D"): # The Cherry dissapears when it is touched only by the player
		get_tree().change_scene_to_packed(target_level)
