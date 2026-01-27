extends Sprite2D

func _ready():
	frame_coords = Vector2i(1, 2)

func _process(_delta):
	if Input.is_action_just_pressed("ui_right"):
		frame_coords.x += 1
