extends AnimatedSprite

var key

func _on_C_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "C"
			$C/AudioStreamPlayer.play()
			$Timer.start()
			self.play("C")
		else:
			$C/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")
	pass # Replace with function body.


func _on_Timer_timeout():
	match key:
		"C":
			$C/AudioStreamPlayer.stop()
			self.play("static")
		"C#":
			$C2/AudioStreamPlayer.stop()
			self.play("static")
		"D":
			$D/AudioStreamPlayer.stop()
			self.play("static")
		"D#":
			$D2/AudioStreamPlayer.stop()
			self.play("static")
		"E":
			$E/AudioStreamPlayer.stop()
			self.play("static")
		"F":
			$F/AudioStreamPlayer.stop()
			self.play("static")
		"F#":
			$F2/AudioStreamPlayer.stop()
			self.play("static")
		"G":
			$G/AudioStreamPlayer.stop()
			self.play("static")
		"G#":
			$G2/AudioStreamPlayer.stop()
			self.play("static")
		"A":
			$A/AudioStreamPlayer.stop()
			self.play("static")
		"A#":
			$A2/AudioStreamPlayer.stop()
			self.play("static")
		"B":
			$B/AudioStreamPlayer.stop()
			self.play("static")


func _on_C2_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "C#"
			$C2/AudioStreamPlayer.play()
			$Timer.start()
			self.play("C#")
		else:
			$C2/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")


func _on_D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "D"
			$D/AudioStreamPlayer.play()
			$Timer.start()
			self.play("D")
		else:
			$D/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")


func _on_D2_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "D#"
			$D2/AudioStreamPlayer.play()
			$Timer.start()
			self.play("D#")
		else:
			$D2/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")


func _on_E_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "E"
			$E/AudioStreamPlayer.play()
			$Timer.start()
			self.play("E")
		else:
			$E/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")


func _on_F_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "F"
			$F/AudioStreamPlayer.play()
			$Timer.start()
			self.play("F")
		else:
			$F/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")


func _on_F2_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "F#"
			$F2/AudioStreamPlayer.play()
			$Timer.start()
			self.play("F#")
		else:
			$F2/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")


func _on_G_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "G"
			$G/AudioStreamPlayer.play()
			$Timer.start()
			self.play("G")
		else:
			$G/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")


func _on_G2_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "G#"
			$G2/AudioStreamPlayer.play()
			$Timer.start()
			self.play("G#")
		else:
			$G2/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")


func _on_A_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "A"
			$A/AudioStreamPlayer.play()
			$Timer.start()
			self.play("A")
		else:
			$A/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")


func _on_A2_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "A#"
			$A2/AudioStreamPlayer.play()
			$Timer.start()
			self.play("A#")
		else:
			$A2/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")


func _on_B_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			key = "B"
			$B/AudioStreamPlayer.play()
			$Timer.start()
			self.play("B")
		else:
			$B/AudioStreamPlayer.stop()
			$Timer.stop()
			self.play("static")
