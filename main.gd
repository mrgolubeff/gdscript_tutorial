extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	$Label.text = "Hello, mrgolubeff!"
	$Label.modulate = Color.PURPLE
