/// @description Insert description here
// You can write your code in this editor
//Throw the string into an array, and when
//array length reaches length of sprite,
//add new line
draw_self();
draw_set_valign(fa_top);
draw_set_font(font1);
draw_set_color(c_black);
//draw_text_color(x,y,message+cursor,c_navy,c_green,c_black,c_lime,1);
draw_text_ext_colour(x, y, str+cursor, -1, sprite_width, c_navy, c_green, c_black, c_lime, 1);

//var hei=y;
//var q=0;
//var stri = "";

/*do{
	stri += string_copy(keyboard_string,1+q,sprite_width+q)+"#HI";
	draw_text(x,hei,string_hash_to_newline(stri));
	if(len>sprite_width){
		q+=sprite_width;
		hei+=32;
	}*/
//var en=0;
/*while(len>sprite_width){
	/*if(sprite_width+q>len){
		en = q+len;
	}else{
		en = sprite_width+q;
	}
	stri+=string_copy(keyboard_string,1+q,sprite_width+q)+"#HI";
	q+=sprite_width;
}
if(len>0 && len<sprite_width){
	stri+=string_copy(keyboard_string,1+q,q+len)+"#HI";	
}
draw_text(x,hei,string_hash_to_newline(stri));
*/
//}
//until(len<sprite_width){
	//draw_text(x,hei,string_copy(keyboard_string,1+q,sprite_width+q)+"#");
	
	//len-=sprite_width;
	//hei+=32;
	
//}


//draw_text_ext(x,y+1,keyboard_string,1,sprite_width);
//draw_text(x,y,str);
/*var ww;
ww = string_width_ext(str_Story_Text[1], -1, 100);
draw_text_ext(32, 32, str_Story_Text[1], -1, 100);
draw_text_ext(32 + ww, 32, str_Story_Text[2], -1, 100);*/