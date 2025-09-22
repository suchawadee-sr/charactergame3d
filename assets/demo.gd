extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Suchawadee01/AnimationPlayer.play("mixamo_com")
	$Suchawadee02/AnimationPlayer.play("ShooterLib/die1")
	$Suchawadee03/AnimationPlayer.play("ShooterLib/root-crouch-run-f")
	$Suchawadee04/AnimationPlayer.play("ShooterLib/jump")
	$Suchawadee05/AnimationPlayer.play("ShooterLib/root-run")
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
