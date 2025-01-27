@tool
extends EditorPlugin


func _enter_tree() -> void:
	add_custom_type("NodeStateMachine", "Node", preload("res://addons/rv_state_machine/node_state_machine.gd"), preload("res://addons/rv_state_machine/fsm_icon.svg"))
	add_custom_type("NodeState", "Node", preload("res://addons/rv_state_machine/node_state.gd"), preload("res://addons/rv_state_machine/fsm_node_icon.svg"))


func _exit_tree() -> void:
	remove_custom_type("NodeStateMachine")
	remove_custom_type("NodeState")
