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

//challenge2b
global.chlg2bscroll = 0;
global.fr2b[0] = o_challenge2b;
global.challenge2b_answers[1] = "3;";
global.challenge2b_answers[2] = "5;";
global.challenge2b_answers[3] = "sum";
global.challenge2b_answers[4] = "a";
global.challenge2b_answers[5] = "b";
global.challenge2b_answers[6] = "int";
global.challenge2b_answers[7] = "diff";
global.challenge2b_answers[8] = "a";
global.challenge2b_answers[9] = "b";
global.challenge2b_answers[10] = "div";
global.challenge2b_answers[11] = "double";
global.challenge2b_answers[12] = "div";
global.challenge2b_answers[13] = "(double)";
global.challenge2b_answers[14] = "b";
global.challenge2b_answers[15] = "div_d2";

global.challenge2b_replies[0] = "Correct!";
global.challenge2b_replies[1] = "Semicolon?";
global.challenge2b_replies[2] = "Incorrect";
global.challenge2b_replies[99] = "";

global.fr2b[0] = o_ch2btxtbx1;
global.fr2b[1] = o_ch2btxtbx2;
global.fr2b[2] = o_ch2btxtbx3;
global.fr2b[3] = o_ch2btxtbx4;
global.fr2b[4] = o_ch2btxtbx5;
global.fr2b[5] = o_ch2btxtbx6;
global.fr2b[6] = o_ch2btxtbx7;
global.fr2b[7] = o_ch2btxtbx8;
global.fr2b[8] = o_ch2btxtbx9;
global.fr2b[9] = o_ch2btxtbx10;
global.fr2b[10] = o_ch2btxtbx11;
global.fr2b[11] = o_ch2btxtbx12;
global.fr2b[12] = o_ch2btxtbx13;
global.fr2b[13] = o_ch2btxtbx14;
global.fr2b[14] = o_ch2btxtbx15;

//decrease unecessary actions variables
//in change challenge button, to prevent constant deactivation and activation of instances
//also in the scroll buttons, challenge screenshots to prevent constant visible/invisble commands
global.changechlg = false;

//layers
global.Mult1 = "inst_multiple_choice";
global.Lines1 = "inst_lines";
global.Free1 = "inst_challenge1";
global.Free2a = "inst_challenge2a";
global.Free2b = "inst_challenge2b";
//global.chlginst to make activating and deactivating instances easier
global.chlginst[0] = global.Mult1;
global.chlginst[1] = global.Lines1;
global.chlginst[2] = global.Free1;
global.chlginst[3] = global.Free2a;
global.chlginst[4] = global.Free2b;
//source control is torrible