extends CharacterBody2D

func _ready() -> void:
	input_pickable = true
	input_event.connect(_on_character_input)
	
func _on_character_input(event):
	if event is InputEventMouseButton:
		if event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
			print("clicked")
	
func _process(_delta: float) -> void:
	pass
