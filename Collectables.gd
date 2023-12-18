extends Node2D

var Rock = preload("res://8bitWinterTileset/2 Owlet_Monster/3 Dude_Monster/Collectable/Rock.tscn")



func _on_timer_timeout():
	var rockTemp = Rock.instantiate()
	rockTemp.position = Vector2(300, 550)
	add_child(rockTemp)
