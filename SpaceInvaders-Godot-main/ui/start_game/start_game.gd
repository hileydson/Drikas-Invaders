extends CanvasLayer

@onready var button: Button = $VBoxContainer/Button
@onready var sound_0: AudioStreamPlayer = $Sound0
@onready var drika_2: AudioStreamPlayer = $Drika2


func _on_button_pressed():
	drika_2.play()
	get_tree().change_scene_to_file("res://game/game.tscn")


func _on_ready() -> void:
	Globals.reset()
	button.grab_focus()
