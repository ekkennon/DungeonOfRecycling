extends Node2D


func _ready():
	randomize()
	PlayerData.level_num = 0
	PlayerData.score = 0
	$World.build_level()

