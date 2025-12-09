extends CanvasLayer

@onready var button: Button = $MarginContainer/VBoxContainer/Button
@onready var drika_2: AudioStreamPlayer = $Drika2


func _on_button_pressed():
	#get_tree().reload_current_scene()
	get_tree().change_scene_to_file("res://ui/start_game/start_game.tscn")


func _on_ready() -> void:
	drika_2.play()
	#await get_tree().create_timer(2.0).timeout
	button.grab_focus()

	
	
