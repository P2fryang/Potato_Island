/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_white);
draw_set_font(font2);

if(string_length(keyboard_string)!=5){
	flg = false;
}

if(keyboard_string!=""&&string_length(keyboard_string)==5){
	if keyboard_check(vk_enter){
		flg = true;
		if(string(keyboard_string) == "43125" || string(keyboard_string) == "43152"){
			rpl = 0;
			//rply = "Correct ;)";
		}
		else{
			rpl = 1;
			//rply = "No u";	
		}
	}
	if(flg){
		draw_text(x+32,y+sprite_height*1.75,rpli[chlg,rpl]);
	}
}