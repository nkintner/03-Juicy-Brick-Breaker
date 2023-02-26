extends Node2D


func _ready():
	pass

func _physics_process(_delta):
	for c in get_children():
		c.wball_size *= 0.99 
		if c.wball_size.x < 1:
			c.queue_free()
