extends CharacterBody2D

@export var speed: float = 100.0

func _ready():
	$AnimatedSprite2D.play("Germ1")

func _physics_process(_delta):
	velocity = Vector2.LEFT * speed
	move_and_slide()
