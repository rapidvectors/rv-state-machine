@tool
extends EditorPlugin


func _enter_tree() -> void:
	add_custom_type("StateMachineNode", "Node", preload("res://addons/rv_state_machine/state_machine_node.gd"), preload("res://addons/rv_state_machine/sm_icon.svg"))
	add_custom_type("StateNode", "Node", preload("res://addons/rv_state_machine/state_node.gd"), preload("res://addons/rv_state_machine/sm_state_icon.svg"))


func _exit_tree() -> void:
	remove_custom_type("StateMachineNode")
	remove_custom_type("StateNode")
