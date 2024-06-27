extends Area2D

@onready var game_manager = %GameManager


func _on_body_entered(body):
	if(body.name == "CharacterBody2D"): # The Cherry dissapears when it is touched only by the player
		queue_free()
		game_manager.addPoint()
