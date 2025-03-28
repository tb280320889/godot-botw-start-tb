extends MeshInstance3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var material = mesh.surface_get_material(0)
	material.albedo_color = Color.BLUE
#	改变外半径
	mesh.inner_radius = 1.7


func _physics_process(delta: float) -> void:
	pass
	#rotate_y(0.1)
	#rotation_degrees += Vector3(0,4,0)
	#position += Vector3(3,0,0) * delta
	#scale += Vector3(1,1,1)*delta
