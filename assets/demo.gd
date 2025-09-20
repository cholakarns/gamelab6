extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Walking/AnimationPlayer.play("Melee-Library--OLD/walk")
	$Walking2/AnimationPlayer.play("Melee-Library--OLD/run")
	$Walking3/AnimationPlayer.play("Melee-Library--OLD/HeavyATK2")
	$Walking4/AnimationPlayer.play("MeleeLib/Die1")
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
