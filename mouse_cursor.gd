extends AnimatedSprite


func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_HIDDEN)
	pass # Replace with function body.



func _process(delta):
	global_position = get_global_mouse_position()
	if(Input.is_action_just_pressed("mb_left")):
		frame = 0
		play("click")
	pass


func _on_Button_pressed():
	animation = "loading"
	pass # Replace with function body.


func _on_Button2_pressed():
	animation = "click"
	pass # Replace with function body.
