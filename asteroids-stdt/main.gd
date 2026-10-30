extends Node2D

# Awake
func _init() -> void:
	pass

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print_debug("Game Started")
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if (Input.is_action_just_pressed("Shoot")) : print_debug("Shot")
	if (Input.is_action_just_pressed("Up")) : print_debug("Up")
	if (Input.is_action_just_pressed("Down")) : print_debug("Down")
	if (Input.is_action_just_pressed("Left")) : print_debug("Left")
	if (Input.is_action_just_pressed("Right")) : print_debug("Right")
	pass

# Fixed Update
func _physics_process(delta: float) -> void:
	pass
