/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7C40F0AF
/// @DnDArgument : "expr" "room"
var l7C40F0AF_0 = room;
switch(l7C40F0AF_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 47A5D082
	/// @DnDParent : 7C40F0AF
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2F867DEB
		/// @DnDParent : 47A5D082
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 7B9AA4FE
		/// @DnDParent : 47A5D082
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "spr_lives"
		/// @DnDSaveInfo : "sprite" "spr_lives"
		var l7B9AA4FE_0 = sprite_get_width(spr_lives);
		var l7B9AA4FE_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l7B9AA4FE_2 = __dnd_lives; l7B9AA4FE_2 > 0; --l7B9AA4FE_2) {
			draw_sprite(spr_lives, 0, 20 + l7B9AA4FE_1, 40);
			l7B9AA4FE_1 += l7B9AA4FE_0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 542D69AD
	/// @DnDParent : 7C40F0AF
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 307AACB5
		/// @DnDParent : 542D69AD
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1326EF4D
		/// @DnDParent : 542D69AD
		/// @DnDArgument : "color" "$FF23DEFF"
		draw_set_colour($FF23DEFF & $ffffff);
		var l1326EF4D_0=($FF23DEFF >> 24);
		draw_set_alpha(l1326EF4D_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2115C467
		/// @DnDParent : 542D69AD
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""SPACE ROCKS""
		draw_text_transformed(250, 100, string("SPACE ROCKS") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6C2CFD83
		/// @DnDParent : 542D69AD
		draw_set_colour($FFFFFFFF & $ffffff);
		var l6C2CFD83_0=($FFFFFFFF >> 24);
		draw_set_alpha(l6C2CFD83_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 02BDDCAD
		/// @DnDParent : 542D69AD
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""Score 1,000 points to win!""
		draw_text(250, 200, string("Score 1,000 points to win!") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3A19D308
		/// @DnDParent : 542D69AD
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""Move with UP/LEFT/RIGHT keys.""
		draw_text(250, 230, string("Move with UP/LEFT/RIGHT keys.") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 706A5CBF
		/// @DnDParent : 542D69AD
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""Press SPACE to shoot.""
		draw_text(250, 260, string("Press SPACE to shoot.") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5F87F23B
		/// @DnDParent : 542D69AD
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l5F87F23B_0=($FF00FFFF >> 24);
		draw_set_alpha(l5F87F23B_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1D704953
		/// @DnDParent : 542D69AD
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "350"
		/// @DnDArgument : "caption" "">> Press ENTER TO START <<""
		draw_text(250, 350, string(">> Press ENTER TO START <<") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 465599F9
		/// @DnDParent : 542D69AD
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 256ABB88
		/// @DnDParent : 542D69AD
		draw_set_colour($FFFFFFFF & $ffffff);
		var l256ABB88_0=($FFFFFFFF >> 24);
		draw_set_alpha(l256ABB88_0 / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 717892E1
	/// @DnDParent : 7C40F0AF
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 0EED63B0
		/// @DnDParent : 717892E1
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 288C4B52
		/// @DnDParent : 717892E1
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		var l288C4B52_0=($FF0000FF >> 24);
		draw_set_alpha(l288C4B52_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 63128B7B
		/// @DnDParent : 717892E1
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU LOSE""
		draw_text_transformed(250, 150, string("YOU LOSE") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7F7E84A2
		/// @DnDParent : 717892E1
		draw_set_colour($FFFFFFFF & $ffffff);
		var l7F7E84A2_0=($FFFFFFFF >> 24);
		draw_set_alpha(l7F7E84A2_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 5F9F104F
		/// @DnDParent : 717892E1
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""FINAL SCORE: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("FINAL SCORE: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 21C2B4F1
		/// @DnDParent : 717892E1
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" "">>PRESS ENTER TO RESTART""
		draw_text(250, 300, string(">>PRESS ENTER TO RESTART") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 3FC5BD70
		/// @DnDParent : 717892E1
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 45F99721
	/// @DnDParent : 7C40F0AF
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 0CA7E97D
		/// @DnDParent : 45F99721
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5FBA7BF2
		/// @DnDParent : 45F99721
		/// @DnDArgument : "color" "$FF197F28"
		draw_set_colour($FF197F28 & $ffffff);
		var l5FBA7BF2_0=($FF197F28 >> 24);
		draw_set_alpha(l5FBA7BF2_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 22CE74CD
		/// @DnDParent : 45F99721
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU WIN""
		draw_text_transformed(250, 150, string("YOU WIN") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7477772A
		/// @DnDParent : 45F99721
		draw_set_colour($FFFFFFFF & $ffffff);
		var l7477772A_0=($FFFFFFFF >> 24);
		draw_set_alpha(l7477772A_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 640C0748
		/// @DnDParent : 45F99721
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""FINAL SCORE: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("FINAL SCORE: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 09BAF342
		/// @DnDParent : 45F99721
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" "">>PRESS ENTER TO RESTART""
		draw_text(250, 300, string(">>PRESS ENTER TO RESTART") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A790B2B
		/// @DnDParent : 45F99721
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;
}