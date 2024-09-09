/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 4A483DD6
event_inherited();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6FBD0B01
/// @DnDArgument : "expr" "sprite_index"
var l6FBD0B01_0 = sprite_index;switch(l6FBD0B01_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 47CB7D32
	/// @DnDParent : 6FBD0B01
	/// @DnDArgument : "const" "Player_Walk"
	case Player_Walk:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 097EF0C6
		/// @DnDParent : 47CB7D32
		/// @DnDArgument : "var" "vel_x"
		if(vel_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 7C42E45D
			/// @DnDParent : 097EF0C6
			/// @DnDArgument : "value" "Player_Idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player_Idle;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5484FCA6
		/// @DnDParent : 47CB7D32
		/// @DnDArgument : "var" "vel_y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(vel_y > 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7982F6C5
			/// @DnDParent : 5484FCA6
			/// @DnDArgument : "spriteind" "Player_Fall"
			/// @DnDSaveInfo : "spriteind" "Player_Fall"
			sprite_index = Player_Fall;
			image_index = 0;}	break;}