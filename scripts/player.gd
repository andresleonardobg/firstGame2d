extends KinematicBody2D

var vel = 100
var move = Vector2.ZERO
var g = 100
var jump = 150
var shot = preload("res://scenes/shot.tscn")
var can_shot = true

func _process(delta):
	
	if !is_on_floor():
		move.y = g
	elif Input.is_action_pressed("jump"):
		move.y = -jump
		
	
	if Input.is_action_pressed("a"):
		move.x = -vel
		Global.speed = -500
		$AnimatedSprite.play("walk")
	elif Input.is_action_pressed("d"):
		Global.speed = 500
		move.x = vel
		$AnimatedSprite.play("walk")
	else:
		move.x = 0
		$AnimatedSprite.play("default")
	
	move = move_and_slide(move)
	
	if Input.is_action_pressed("pick") and can_shot:
		$Timer.start()
		can_shot = false
		Global.instance(shot, global_position, get_parent())


func _on_Timer_timeout():
	can_shot = true
	pass # Replace with function body.
