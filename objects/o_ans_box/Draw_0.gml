/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(font_free_response_prompt);
draw_text(x+25,y+25,str);
if(enter_clicked_and_ans_not_changed){
	draw_text_ext(x+25,y+200,rpl,-1,sprite_width-50);
}