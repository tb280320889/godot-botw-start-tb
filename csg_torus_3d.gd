extends CSGTorus3D


func _ready() -> void:
	#CSGTorus3D.
	pass

func _physics_process(delta: float) -> void:
	#rotate_y(0.1)
	rotation_degrees += Vector3(0,4,0)
	position += Vector3(3,0,0) * delta
