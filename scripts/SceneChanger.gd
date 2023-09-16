extends Node

signal on_win()

func change_scene_to_file(path, delay = 0.5):
	await get_tree().create_timer(delay).timeout
	assert(get_tree().change_scene_to_file(path) == OK)
	
