extends Node

var health = 100

func _ready():
	print(health)

func _input(event):
	if event.is_action_pressed("my_action"):
		health -= 10
		
		if health <= 0:
			health = 0
			print(health)
			print("YOU DIED!")
		elif health <= 50:
			print(health)
			print("YOU'RE INJURED!")
		else:
			print(health)
			print("YOU'RE HEALTHY.")
