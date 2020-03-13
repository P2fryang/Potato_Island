/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_white);
draw_set_font(font0);
if(keyboard_check(ord("A"))){
	rply = "Watch out for the double quotes!!";
}
else if(keyboard_check(ord("B"))){
	rply = "Single quotes are used for the data type char";
}
else if(keyboard_check(ord("C"))){
	rply = "Coma??....or....";
}
else if(keyboard_check(ord("D"))){
	rply = "Correct!! :)";
}
draw_text_ext_transformed(x+50,y+sprite_height-96,rply,-1,sprite_width-50,1,1,0);