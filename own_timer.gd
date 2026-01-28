extends Timer

@onready var exists: Array[int] = []

func _ready() -> void:
	ignore_time_scale = true
	one_shot = true
	wait_time = 10
	autostart = true

func _process(_delta: float) -> void:
	if(int(time_left) not in exists):
		print(int(time_left))
		exists.append(int(time_left))
