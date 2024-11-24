extends RichTextLabel


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
func _input(event):
	if event is InputEventKey and event.pressed:
		var key = event.as_text()
		print(key)
		if key == "Space":
			key = " "
		elif key == "Enter":
			text = "> "
			return
		text += key
