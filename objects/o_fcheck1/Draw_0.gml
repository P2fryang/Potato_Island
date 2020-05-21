draw_self();
draw_set_color(c_green);
if (draw){
	draw_text(x,y,"Yes");
}
else{
	draw_set_color(c_red);
	draw_text(x,y,"No");
}
