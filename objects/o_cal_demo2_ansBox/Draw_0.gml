/// @description 
// You can write your code in this editor
draw_self();
var xpos = x+20;
var ypos = y+sprite_height+22;
draw_set_font(font_free_response_prompt);
draw_set_colour(c_black);
draw_text(x+20,y+25,string_copy(string_wordwrap_width(str,sprite_width-50,"\n",true),1,string_length(str)));

if( feedback != ""){
	draw_text_ext_transformed_color(xpos,ypos,feedback,-1,(sprite_width-50)/.7,.7,.7,0,c_red,c_red,c_red,c_red,1);
}
/*if(global.changechlg){
	enter_clicked_and_ans_not_changed = false;
	str = "";
}
if(enter_clicked_and_ans_not_changed){
	if(rpl[global.chlg,rplnum] == "Correct!!"){
		draw_text_ext_color(xpos,ypos,rpl[global.chlg,rplnum],-1,sprite_width-50,c_green,c_green,c_green,c_green,1);
	}
	else{
		draw_text_ext_color(xpos,ypos,rpl[global.chlg,rplnum],-1,sprite_width-50,c_red,c_red,c_red,c_red,1);
	}
}
*/