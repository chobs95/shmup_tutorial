extends Node2D

@export var laser_speed: float = 900	

func _process(delta):
	position.y -= laser_speed * delta
