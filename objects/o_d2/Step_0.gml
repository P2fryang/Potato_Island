/// @description Insert description here
// You can write your code in this editor

//if this textbox is selected, then its content could be edited
if(global.txtbx == 5){
	if(allow){
	if(string_width(keyboard_string)>sprite_width){
		keyboard_string = str;
	}
	if(str != keyboard_string){
		o_challenge2a.dc = false;
		o_challenge2a.dEnter = false;
	}
	str = keyboard_string;
	}
}
