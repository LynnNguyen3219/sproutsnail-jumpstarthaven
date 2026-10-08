extends Node

var total_items: int = 0

func item_collected(value: int):
	total_items += value
	EventController.emit_signal("item_collected", total_items)
	if total_items == 5:
		EventController.win_game.emit()

func reset():
	total_items = 0
	EventController.emit_signal("item_collected", total_items)
