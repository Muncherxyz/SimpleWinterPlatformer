extends Node2D


#func _ready():
	#Util.saveGame()
	#Util.loadGame()
func _on_quit_pressed():
	get_tree().quit()


func _on_play_pressed():
	get_tree().change_scene_to_file("res://world.tscn")
