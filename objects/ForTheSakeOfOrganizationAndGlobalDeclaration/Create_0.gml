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
//challenge2a
global.chlg2ascroll = 0;
global.fr2a[0] = o_challenge2a;
global.fr2a[1] = o_firstVar1;
global.fr2a[2] = o_firstVar2;
global.fr2a[3] = o_firstVar3;
global.fr2a[4] = o_d1;
global.fr2a[5] = o_d2;
global.fr2a[6] = o_d3;
global.fr2a[7] = o_e1;
global.fr2a[8] = o_e2;
global.fr2a[9] = o_e3;
global.fr2a[10] = o_f1;
global.fr2a[11] = o_f2;
global.fr2a[12] = o_f3;
global.fr2a[13] = o_phrase21;
global.fr2a[14] = o_phrase22;
global.fr2a[15] = o_phrase23;
global.fr2a[16] = o_phrase24;
global.txtbx = -1;

//decrease unecessary actions variables
//in change challenge button, to prevent constant deactivation and activation of instances
//also in the scroll buttons, challenge screenshots to prevent constant visible/invisble commands
global.changechlg = false;

//layers
global.Mult1 = "inst_multiple_choice";
global.Lines1 = "inst_lines";
global.Free1 = "inst_challenge1";
global.Free2 = "inst_challenge2a";
//global.chlginst to make activating and deactivating instances easier
global.chlginst[0] = global.Mult1;
global.chlginst[1] = global.Lines1;
global.chlginst[2] = global.Free1;
global.chlginst[3] = global.Free2;
//source control is torrible