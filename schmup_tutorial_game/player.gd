extends Node2D

@export 	var laser_tscn: PackedScene

func _process(delta):
	z_index = 10
	var mouse_pos = get_global_mouse_position()
	position.x = mouse_pos.x
	if Input.is_action_just_pressed("Fire"):
		print("firing laser")
		var new_laser = laser_tscn.instantiate()
		self.add_sibling(new_laser)
	
		new_laser.position = self.position 
		
