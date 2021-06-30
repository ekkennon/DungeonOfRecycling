extends Node

var level_num setget set_level_num, get_level_num
var player_tile
var score setget set_score, get_score

func set_level_num(value):
	level_num = value

func get_level_num():
	return level_num

func set_score(value):
	score = value

func get_score():
	return score
