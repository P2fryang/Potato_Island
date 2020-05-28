/// @description Insert description here
// You can write your code in this editor

//if this textbox is selected, then its content could be edited
if(global.txtbx == 13){
	if(string_width(keyboard_string)>sprite_width){
		keyboard_string = str;
	}
	if(str != keyboard_string){
		o_challenge2a.phrase2c = false;
		o_challenge2a.p2Enter = false;
	}
	str = keyboard_string;
}
