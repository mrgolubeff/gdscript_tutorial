extends Node


var health: int:
	set(value):
		health = clamp(value, 0, 100)
		print(health)


func _ready():
	health = -15
	health += 30
	health = 9001
