extends Node

enum Alignment { ALLY, ENEMY, NEUTRAL, UNKNOWN }

@export var unit_alignment: Alignment = Alignment.ALLY

# Called when the node enters the scene tree for the first time.
func _ready():
	match unit_alignment:
		Alignment.ALLY:
			print("Hello, friend.")
		Alignment.ENEMY:
			print("Go away!")
		Alignment.NEUTRAL:
			print("Welcome, stranger.")
		_:
			print("Who are you?")
