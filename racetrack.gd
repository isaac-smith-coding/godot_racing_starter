extends Node2D

var time = 0
var best_time = 999

func _process(delta):
		time += delta
		$HUD/time.TEXT = "TIME: " + str(time).pad_zeros(3).left(6)
