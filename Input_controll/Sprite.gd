extends Sprite

"""
func _ready():
	pass 


func _process(delta):
	if Input.is_key_pressed(KEY_LEFT):
		self.position.x -= 2
	if Input.is_key_pressed(KEY_RIGHT):
		self.position.x += 2
	if Input.is_key_pressed(KEY_UP):
		if Input.is_key_pressed(KEY_SHIFT):
			self.position.y -= 5
		else:
			self.position.y -= 2
	if Input.is_key_pressed(KEY_DOWN):
		if Input.is_key_pressed(KEY_SHIFT):
			self.position.y += 5
		else:
			self.position.y += 2
	if Input.is_mouse_button_pressed(BUTTON_LEFT):
		self.position = get_viewport().get_mouse_position()
	if Input.is_key_pressed(KEY_Q):
		get_tree().quit()
"""
func _input(event):
	if event is InputEventKey:
		print("Key pressed " + char(event.scancode))
		if event.echo == true:
			print("Key was held down")
		else:
			print("First press")
			
			
