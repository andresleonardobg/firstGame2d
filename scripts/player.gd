extends KinematicBody2D

var vel = 100
var move = Vector2.ZERO
var g = 100
var jump = 150

func _process(delta):
	
	if !is_on_floor():
		move.y = g
	elif Input.is_action_pressed("jump"):
		move.y = -jump
		
	
	if Input.is_action_pressed("a"):
		move.x = -vel
		$AnimatedSprite.play("walk")
	elif Input.is_action_pressed("d"):
		move.x = vel
		$AnimatedSprite.play("walk")
	else:
		move.x = 0
		$AnimatedSprite.play("default")
	
	move = move_and_slide(move, Vector2.UP)
