/// @description Insert description here
// You can write your code in this editor
image_blend = make_color_rgb(50,250,50);
for(var i = 0; i < 25; i++){
	for(var j = 0; j < 15; j++){
		arrOfEventFlagCodes[i, j] = -1;
	}
}
enum eventCodes {
	notebook = 0,
	next = 1,
	chlg = 2,
	flash = 3,
	rocks = 4,
	portal = 5,
	smokingGQ = 6,
	fadeGQ = 7,
	openGate = 8,
	fadeGS = 9,
	transform = 10,
	endGame = 42
}
eventFlag = -1;
//green
//red = 0,100,100