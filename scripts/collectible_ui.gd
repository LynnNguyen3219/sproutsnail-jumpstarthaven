extends Control

@onready var label = $Label

func _ready():
	EventController.connect("item_collected", on_event_item_collected)

func on_event_item_collected(value: int) -> void:
	label.text = str(value)
