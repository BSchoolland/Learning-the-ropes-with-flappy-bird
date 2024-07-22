extends CanvasLayer

signal restart
# Called when the node enters the scene tree for the first time.


func _on_restart_button_pressed():
	restart.emit()
