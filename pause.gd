extends Control

var pauseBtn = Input.is_action_pressed("pause")


func _on_resume_pressed() -> void:
	print("NIGGA SUMMONED")
	get_tree().paused = false
	hide()


func _on_settings_pressed() -> void:
	pass

func _on_quit_pressed() -> void:
	pass # Replace with function body.


func _input(event):
	if event.is_action_pressed("pause"):
		get_tree().paused = true
		show()
