extends "res://EnemyCore.gd"


func _process(delta: float) -> void:
	basic_movement_towards_player(delta)