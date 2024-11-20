extends Node2D

@export var laser_speed: float = 900	

func _process(delta):
	z_index = 1
	position.y -= laser_speed * delta
