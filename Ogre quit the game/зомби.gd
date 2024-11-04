extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_timer_timeout():
	position.x = +50


func _on_timer_2_timeout():
	position.x = +100


func _on_timer_3_timeout():
	position.x = +150


func _on_timer_4_timeout():
	position.x = +200


func _on_timer_5_timeout():
	position.x = +250


func _on_timer_6_timeout():
	position.x = +300


func _on_timer_7_timeout():
	position.x = +350


func _on_timer_8_timeout():
	position.x = +400


func _on_timer_9_timeout():
	position.x = +450


func _on_timer_10_timeout():
	position.x = +500


func _on_timer_11_timeout():
	position.x = +600

func _on_timer_12_timeout():
	position.x = +700


func _on_timer_13_timeout():
	position.x = +800


func _on_timer_14_timeout():
	position.x = +900


func _on_timer_15_timeout():
	position.y = +100


func _on_timer_16_timeout():
	position.y = +200


func _on_timer_17_timeout():
	position.y = +250


func _on_timer_18_timeout():
	position.y = +300


func _on_mouse_entered():
	get_tree().change_scene_to_file("res://easy_project.tscn")


func _on_timer_19_timeout():
	position.y = +350
