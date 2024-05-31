extends Sprite2D

const SPEED: int = 400
var angular_speed = PI


func _process(delta):
	rotation += angular_speed * delta
	
	var velocity = Vector2.UP.rotated(rotation) * SPEED
	
	position += velocity * delta
