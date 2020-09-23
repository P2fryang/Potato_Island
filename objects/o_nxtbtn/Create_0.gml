/// @description Insert description here
// You can write your code in this editor
x = 1808;
y = 976;
image_blend = make_color_rgb(50,250,50);
eventFlag = -1;
notebookCode = -1;
fadeAllowed = true;
leftReleased = false;
//arrOfChallengeRooms[15] = " ";
enum eventCodes {
	notebook = 0,
	next = 1,
	chlg = 2,
	flash = 3,
	miniShake = 4,
	miniMiniShake = 5,
	smokingGQ = 6,
	fadeGQ = 7,
	openGate = 8,
	fadeGS = 9,
	transform = 10,
	miniGame = 11,
	bigShake = 12,
	endGame = 42
}


for(var i = 0; i < 27; i++){
	for(var j = 0; j < 15; j++){
		arrOfEventFlagCodes[i, j] = -1;
	}
}
for(var m = 0; m < 27; m++){
	for(var n = 0; n < 15; n++){
		arrOfNotebookFlagCodes[m, n] = -1;
	}
}
//for(var m = 0; m < 25; m++){
//	for(var n = 0; n < 15; n++){
//		arrOfChallengeFlagCodes[m, n] = -1;
//	}
//}

//green
//red = 0,100,100