/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 28D813FE
/// @DnDArgument : "expr" "sprite_index"
var l28D813FE_0 = sprite_index;switch(l28D813FE_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 490DE185
	/// @DnDParent : 28D813FE
	/// @DnDArgument : "const" "Player_Jump"
	case Player_Jump:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 72E2ADEA
		/// @DnDParent : 490DE185
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3CCB695C
		/// @DnDParent : 490DE185
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 44D25FC7
	/// @DnDParent : 28D813FE
	/// @DnDArgument : "const" "Player_Fall"
	case Player_Fall:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5D2DED15
		/// @DnDParent : 44D25FC7
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 77D89181
		/// @DnDParent : 44D25FC7
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;}