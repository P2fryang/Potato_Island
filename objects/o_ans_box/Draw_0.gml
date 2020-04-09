/// @description Insert description here
// You can write your code in this editor
draw_self();
var xpos = x+25;
var ypos = y+25;

draw_set_font(font_free_response_prompt);
draw_text(x+25,y+25,str);
if(enter_clicked_and_ans_not_changed){
	if(rpl == "Please remember to use\"\""){
		draw_text_ext_color(xpos,ypos,rpl,-1,sprite_width-50,c_red,c_red,c_red,c_red,1);
	}
	else if(rpl == "Correct!!"){
		draw_text_ext_color(xpos,ypos,rpl,-1,sprite_width-50,c_green,c_green,c_green,c_green,1);
	}
	else if(rpl == "This won't print the traget phrase"){
		draw_text_ext_color(xpos,ypos,rpl,-1,sprite_width-50,c_red,c_red,c_red,c_red,1);
	}
}