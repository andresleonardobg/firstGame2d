extends KinematicBody2D

func _process(delta):
	var move = Vector2()
	move.x += Global.speed
	move_and_slide(move)

func _on_VisibilityNotifier2D_screen_exited():
	queue_free()

