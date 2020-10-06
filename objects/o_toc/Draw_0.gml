draw_self();
var pg = 0
var yOff = 0
while(global.pageMax >= pg){
	if(topics[pg] != 0){
		draw_text(xP,yP+yOff,topics[pg]);
		yOff += 80;
	}
	pg++;
}
