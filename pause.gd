extends Control

var pauseBtn = Input.is_action_pressed("pause")


func _on_resume_pressed() -> void:
	print("NIGGA SUMMONED")
	hide()


func _on_settings_pressed() -> void:
	pass

func _on_quit_pressed() -> void:
	pass # Replace with function body.


func _input(event):
	if event.is_action_pressed("pause"):
		show()
