draw_self();
var pg = 0
var yOff = 0
while(global.pageMax > pg){
	draw_text(xP,yP+yOff,topics[pg++]);
	yOff += 80;
}
