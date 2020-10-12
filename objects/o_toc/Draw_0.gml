draw_self();
var pg = 0
var yOff = 0
var alpha = draw_get_alpha();
var color = draw_get_color();
draw_set_alpha(1);
draw_set_color(c_white);
while(global.pageMax >= pg){
	if(topics[pg] != 0){
		draw_text(xP,yP+yOff,topics[pg]);
		yOff += 80;
	}
	pg++;
}
draw_set_alpha(alpha);
draw_set_color(color);
