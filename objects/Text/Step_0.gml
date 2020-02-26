/// @description Insert description here
// You can write your code in this editor
str = keyboard_string;
//len = string_width(keyboard_string);
//while(length<sprite_width){	
//}
if (string_width(keyboard_string)<sprite_width-1) {
 str = keyboard_string;
}else{
 keyboard_string = str;
}/*
//if(bck){
 if(move){
	message = string_copy(str, 1,string_length(str));
	str = string_copy(str, 1, string_length(str)-curs-1)+cursor+string_copy(message,string_length(message)-curs+1,string_length(message));
	}
	else
	str = str+cursor;
	bck=0;
}
else{
	if(move){
	message = string_copy(str, 1,string_length(str));
	str = string_copy(str, 1, string_length(str)-curs)+cursor+string_copy(message,string_length(message)-curs+1,string_length(message));
	}
	else
	str = str+cursor;
}*/
