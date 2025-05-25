class_name UnitStats
extends Resource

@export var name: String

@export_category("Data")

@export_category("Visuals")
@export var skin_coordinates: Vector2i

func _to_string() -> String:
	return name
