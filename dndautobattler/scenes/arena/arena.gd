class_name Arena
extends Node2D

const CELL_SIZE := Vector2(32,32)
const HALF_CELL_SIZE := Vector2(16,16)
const QUARTER_CELL_SIZE := Vector2(8,8)

@onready var unit_mover: UnitMover = $UnitMover
@onready var unit_spawner: UnitSpawner = $UnitSpawner

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	unit_spawner.unit_spawned.connect(unit_mover.setup_unit)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
