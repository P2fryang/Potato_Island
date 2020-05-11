draw_set_color(c_green);
if(global.currentLines == global.challenge3b_answers){
	draw_text(x,y,"Yes");
}
else{
	draw_set_color(c_red);
	draw_text(x,y,"No");
}