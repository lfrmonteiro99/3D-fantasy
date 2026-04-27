extends Camera3D

## Sprint 1 placeholder — guarantees the camera always looks at the world origin
## on _ready, so the test scene is visible regardless of any transform mistakes
## in the .tscn file. Will be replaced by the proper RTSCamera in Sprint 3.

@export var look_at_target: Vector3 = Vector3.ZERO

func _ready() -> void:
	look_at(look_at_target, Vector3.UP)
