extends Area
class_name weapon

var damage = 10
var shot_timer = Timer.new()
var RoF = 10
var player_owned = false

export(PackedScene) var bulit

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
<<<<<<< HEAD
	shot_timer.wait_time = RoF
	

func use():
=======
	pass
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func shoot():
>>>>>>> master
	var projectile = bulit.instance()
	add_child(projectile)
		
	
		
<<<<<<< HEAD


=======
		
	
		
>>>>>>> master
