/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_black);

//draw the text that should appear on the object
draw_text(x+100,y+(sprite_height)/2,global.challenge3b_lines[lineId]);

//draw the index if clicked
if(chlg3bInd != -1){
	draw_text(x+20,y+(sprite_height)/2,string(chlg3bInd));
}