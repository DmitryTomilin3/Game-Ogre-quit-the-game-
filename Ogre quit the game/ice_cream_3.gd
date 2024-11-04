extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_timer_timeout():
	position.x = 1700


func _on_mouse_entered():
	get_tree().change_scene_to_file("res://easy_project.tscn")


func _on_timer_2_timeout():
	position.x = 1600


func _on_timer_3_timeout():
	position.x = 1500


func _on_timer_4_timeout():
	position.x = 1400


func _on_timer_5_timeout():
	position.x = 1300
