/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 16D4979D
/// @DnDInput : 2
/// @DnDArgument : "var" "move_count"
/// @DnDArgument : "value" "abs(vel_x)"
/// @DnDArgument : "var_1" "move_amount"
/// @DnDArgument : "value_1" "sign(vel_x)"
var move_count = abs(vel_x);
var move_amount = sign(vel_x);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 6BDE73F5
/// @DnDArgument : "times" "move_count"
repeat(move_count){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 689B6163
	/// @DnDInput : 2
	/// @DnDParent : 6BDE73F5
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "check_collision"
	/// @DnDArgument : "arg" "move_amount"
	/// @DnDArgument : "arg_1" "0"
	var collision_found = check_collision(move_amount, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CB056E7
	/// @DnDParent : 6BDE73F5
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "value" "false"
	if(collision_found == false){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2A20A326
		/// @DnDParent : 0CB056E7
		/// @DnDArgument : "value" "move_amount"
		/// @DnDArgument : "value_relative" "1"
		x += move_amount;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 505A7C6F
	/// @DnDParent : 6BDE73F5
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B11F7D2
		/// @DnDParent : 505A7C6F
		/// @DnDArgument : "var" "vel_x"
		vel_x = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 7627AD54
		/// @DnDParent : 505A7C6F
		break;}}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 761E564B
/// @DnDInput : 2
/// @DnDArgument : "var" "move_count"
/// @DnDArgument : "value" "abs(vel_y)"
/// @DnDArgument : "var_1" "move_amount"
/// @DnDArgument : "value_1" "sign(vel_y)"
var move_count = abs(vel_y);
var move_amount = sign(vel_y);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 0969E4F4
/// @DnDArgument : "times" "move_count"
repeat(move_count){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 137D56E2
	/// @DnDInput : 2
	/// @DnDParent : 0969E4F4
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "check_collision"
	/// @DnDArgument : "arg" "0"
	/// @DnDArgument : "arg_1" "move_amount"
	var collision_found = check_collision(0, move_amount);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18B9F0EE
	/// @DnDParent : 0969E4F4
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "value" "false"
	if(collision_found == false){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4106ED78
		/// @DnDParent : 18B9F0EE
		/// @DnDArgument : "value" "move_amount"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += move_amount;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 212BBEE7
	/// @DnDParent : 0969E4F4
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28F3A588
		/// @DnDParent : 212BBEE7
		/// @DnDArgument : "var" "vel_y"
		vel_y = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 4B56BA9D
		/// @DnDParent : 212BBEE7
		break;}}