extends CanvasLayer

@onready var button: Button = $MarginContainer/VBoxContainer/Button


func _on_button_pressed():
	get_tree().reload_current_scene()


func _on_ready() -> void:
	button.grab_focus()
