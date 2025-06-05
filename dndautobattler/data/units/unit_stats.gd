class_name UnitStats
extends Resource

enum Class{Artificier, Barbarian, Bard, Blood_Hunter, Cleric, Druid, Fighter, Monk, Paladin, Ranger, Rogue, Sorcerer, Warlock, Wizard}

@export var name: String

@export_category("Data")
@export var classe: Class
@export_category("Visuals")
@export var skin_coordinates: Vector2i

func _to_string() -> String:
	return name
