extends Control

func _on_resume_pressed() -> void:
	print("NIGGA SUMMONED")
	get_tree().paused = false
	hide()


func _on_settings_pressed() -> void:
	pass

func _on_quit_pressed() -> void:
	get_tree().quit()


func _input(event):
	if event.is_action_pressed("pause"):
		get_tree().paused = true
		Input.mouse_mode = Input.MOUSE_MODE_VISIBLE
		show()
