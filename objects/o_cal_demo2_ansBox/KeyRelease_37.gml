/// @description left arrow
// You can write your code in this editor
if(allow){
	var len = string_length(keyboard_string);
	
	if(len > 0){
		aft = string_copy(keyboard_string, len, 1) + aft;
		keyboard_string = string_copy(keyboard_string, 1, len - 1);
	}
}