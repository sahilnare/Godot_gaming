extends AnimatedSprite


func _ready():
	connect("animation_finished",self,"when_anim_is_finish")
	
func when_anim_is_finish():
	if self.animation == "run":
		self.animation = "jump"
	elif self.animation == "jump":
		self.animation = "attack"
	else:
		self.animation = "run"