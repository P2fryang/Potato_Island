/// @description Declare all variables
// You can write your code in this editor

//global variables all challenges
global.chlg = 0;
//multiple choice
global.chce = 0;
//lines
global.ind[0] = 0;
global.crt = 0;
for(i = 0;i<5;i++){
	global.clc[i] = 0;	
}
global.correct = false;
global.clck = false;
//free response

//decrease unecessary actions variables
//in change challenge button, to prevent constant deactivation and activation of instances
//also in the scroll buttons, challenge screenshots to prevent constant visible/invisble commands
global.changechlg = false;

//layers
global.Mult1 = "inst_multiple_choice";
global.Lines1 = "inst_lines";
global.Free1 = "inst_free_response";
//global.chlginst to make activating and deactivating instances easier;
global.chlginst[0] = global.Mult1;
global.chlginst[1] = global.Lines1;
global.chlginst[2] = global.Free1;