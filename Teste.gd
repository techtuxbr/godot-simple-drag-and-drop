extends Sprite

var mouseIn = false

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _process(delta):
	if(mouseIn && Input.is_action_pressed("click")):
		set_position(get_viewport().get_mouse_position())
	pass


func _on_Area2D_mouse_entered():
	mouseIn = true
	pass # replace with function body


func _on_Area2D_mouse_exited():
	mouseIn = false
	pass # replace with function body
