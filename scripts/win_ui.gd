extends Control

func _ready():
	EventController.win_game.connect(show_win_ui)
	hide()
	
func show_win_ui():
	show()
	get_tree().paused = true
