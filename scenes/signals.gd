extends Node

signal leveled_up

var xp := 0


func _ready():
	leveled_up.connect(_on_leveled_up)


func _on_timer_timeout():
	xp += 5
	print(xp)
	if xp >= 20:
		xp = 0
		leveled_up.emit()


func _on_leveled_up():
	print("DING!")
