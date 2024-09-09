/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7665BD77
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55E718B9
	/// @DnDParent : 7665BD77
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "var" "vel_y"
	vel_y = -jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A3FDC42
	/// @DnDParent : 7665BD77
	/// @DnDArgument : "spriteind" "Player_Jump"
	/// @DnDSaveInfo : "spriteind" "Player_Jump"
	sprite_index = Player_Jump;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 162DD6AE
	/// @DnDParent : 7665BD77
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "grounded"
	grounded = false;}