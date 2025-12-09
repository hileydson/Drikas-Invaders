extends CanvasLayer

@onready var button: Button = $VBoxContainer/Button


func _on_button_pressed():
	get_tree().change_scene_to_file("res://game/game.tscn")


func _on_ready() -> void:
	button.grab_focus()
