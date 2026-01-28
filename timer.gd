extends Timer

var last_second = -1

func _ready() -> void:
	ignore_time_scale = true
	one_shot = true
	wait_time = 10
	start()

func _process(_delta: float) -> void:
	var current_second = int(time_left)
	if current_second != last_second:
		print(current_second)
		last_second = current_second
