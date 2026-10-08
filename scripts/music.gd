extends Node2D

@export var mute: bool = false

func _ready():
	if not mute:
		play_music()

func play_music():
	if not mute:
		$Music.play()
		
func play_jump():
	if not mute:
		$Jump.play()

func play_collect():
	if not mute:
		$Collect.play()
