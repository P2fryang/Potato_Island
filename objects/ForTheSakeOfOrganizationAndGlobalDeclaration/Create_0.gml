/// @description Declare all variables
// You can write your code in this editor

//global variables all challenges
global.chlg = 1;

//multiple choice
global.chce = 0;

/*//lines
global.ind[0] = 0;
global.crt = 0;
for(i = 0;i<5;i++){
	global.clc[i] = 0;	
}
global.correct = false;
global.clck = false;
*/
//free response
global.scrollamt = 10;//amt to scroll
global.replies[0] = "Correct!";
global.replies[1] = "SemiColon?";
global.replies[2] = "Incorrect!";
global.replies[3] = "*Prints* \"My name isRimac\" (missing a space!!)";
global.replies[4] = "Quotes";
global.replies[5] = "Don't forget the parenthesis in methods!";
global.replies[6] = "Watch your capitalization!";
global.replies[8] = "";

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
global.challenge2b_answers[1] = "3;";
global.challenge2b_answers[2] = "5;";
global.challenge2b_answers[3] = "sum";
global.challenge2b_answers[4] = "a";
global.challenge2b_answers[5] = "b";
global.challenge2b_answers[6] = "int";
global.challenge2b_answers[7] = "diff";
global.challenge2b_answers[8] = "a";
global.challenge2b_answers[9] = "b;";
global.challenge2b_answers[10] = "div";
global.challenge2b_answers[11] = "double";
global.challenge2b_answers[12] = "div_d2";
global.challenge2b_answers[13] = "(double)";
global.challenge2b_answers[14] = "b";
global.challenge2b_answers[15] = "div_d2";

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
global.fr2b[15] = o_challenge2b;
//challenge 2c
global.fr2c[0] = o_challenge2c;
global.fr2c[1] = o_ch2ctxtbx1;
global.fr2c[2] = o_ch2ctxtbx2;
global.fr2c[3] = o_ch2ctxtbx3;
global.fr2c[4] = o_ch2ctxtbx4;
global.fr2c[5] = o_ch2ctxtbx5;
global.fr2c[6] = o_ch2ctxtbx6;
global.fr2c[7] = o_ch2ctxtbx7;
global.fr2c[8] = o_ch2ctxtbx8;
global.fr2c[9] = o_ch2ctxtbx9;
global.fr2c[10] = o_ch2ctxtbx10;
global.fr2c[11] = o_ch2ctxtbx11;
global.fr2c[12] = o_ch2ctxtbx12;
global.fr2c[13] = o_ch2ctxtbx13;
global.fr2c[14] = o_ch2ctxtbx14;
global.fr2c[15] = o_ch2ctxtbx15;
global.fr2c[16] = o_ch2ctxtbx16;

global.chlg2cscroll = 0;

global.challenge2c_answers[1] = "String";
global.challenge2c_answers[2] = "full";
global.challenge2c_answers[3] = "intro";
global.challenge2c_answers[4] = "name";
global.challenge2c_answers[5] = "full";
global.challenge2c_answers[6] = "char";
global.challenge2c_answers[7] = "space";
global.challenge2c_answers[8] = "\' \'";
global.challenge2c_answers[9] = "intro";
global.challenge2c_answers[10] = "space";
global.challenge2c_answers[11] = "name";
global.challenge2c_answers[12] = "full2";
global.challenge2c_answers[13] = "beg";
global.challenge2c_answers[14] = "num";
global.challenge2c_answers[15] = "end";
global.challenge2c_answers[16] = "sentence";

//challenge 3
global.chlg3scroll = 0;

global.fr3[0] = o_challenge3;
global.fr3[1] = o_ch3txtbx1;
global.fr3[2] = o_ch3txtbx2;
global.fr3[3] = o_ch3txtbx3;
global.fr3[4] = o_ch3txtbx4;
global.fr3[5] = o_ch3txtbx5;

global.challenge3_answers[1] = "true";
global.challenge3_answers[2] = "is_on";
global.challenge3_answers[3] = "false";
global.challenge3_answers[4] = "turnOn()";
global.challenge3_answers[5] = "reboot()";

//challenge3b
global.currentLines[1] = -1;
global.currentLines[2] = -1;
global.currentLines[3] = -1;
global.currentLines[4] = -1;
global.currentLines[5] = -1;
global.currentLines[6] = -1;
global.currentLines[7] = -1;
global.currentLines[8] = -1;

global.challenge3b_answers[1] = -1;
global.challenge3b_answers[2] = -1;
global.challenge3b_answers[3] = -1;
global.challenge3b_answers[4] = -1;
global.challenge3b_answers[5] = -1;
global.challenge3b_answers[6] = -1;
global.challenge3b_answers[7] = -1;
global.challenge3b_answers[8] = -1;

global.challenge3b_lines[1] = "Robot Loady = new Robot (\"Loady\");";
global.challenge3b_lines[2] = "Loady.reboot()";
global.challenge3b_lines[3] = "this.turnOn()";
global.challenge3b_lines[4] = "is_on = false;";
global.challenge3b_lines[5] = "main()";
global.challenge3b_lines[6] = "is_on = true;";
global.challenge3b_lines[7] = "this.turnOff()";
global.challenge3b_lines[8] = "name = newName;";

//challenge 4
global.chlg4scroll = 0;

global.fr4[0] = o_challenge4;
global.fr4[1] = o_ch4txtbx1;
global.fr4[2] = o_ch4txtbx2;
global.fr4[3] = o_ch4txtbx3;
global.fr4[4] = o_ch4txtbx4;
global.fr4[5] = o_ch4txtbx5;
global.fr4[6] = o_ch4txtbx6;
global.fr4[7] = o_ch4txtbx7;
global.fr4[8] = o_ch4txtbx8;
global.fr4[9] = o_ch4txtbx9;
global.fr4[10] = o_ch4txtbx10;
global.fr4[11] = o_ch4txtbx11;

global.challenge4_answers[1] = "boolean";
global.challenge4_answers[2] = "color;";

global.challenge4_answers[3] = "void";
global.challenge4_answers[4] = "setColor";
global.challenge4_answers[5] = "boolean";
global.challenge4_answers[6] = "inColor";

global.challenge4_answers[7] = "color";
global.challenge4_answers[8] = "inColor";

global.challenge4_answers[9] = "Loady";
global.challenge4_answers[10] = "setColor";
global.challenge4_answers[11] = "true";

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
global.Free2c = "inst_challenge2c";
global.Free3 = "inst_challenge3";
global.Free4 = "inst_challenge4";

global.chlgrm[1] = rm_challenge1;
global.chlgrm[2] = rm_challenge2a;
global.chlgrm[3] = rm_challenge2b;
global.chlgrm[4] = rm_challenge2c;
global.chlgrm[5] = rm_challenge3;
global.chlgrm[6] = rm_challenge3b;
global.chlgrm[7] = rm_challenge4;
global.chlgrm[1] = rm_challenge3b;

//global.chlginst to make activating and deactivating instances easier
/*global.chlginst[0] = global.Mult1;
global.chlginst[1] = global.Lines1;*/
global.chlginst[1] = global.Free1;
global.chlginst[2] = global.Free2a;
global.chlginst[3] = global.Free2b;
global.chlginst[4] = global.Free2c;
global.chlginst[5] = global.Free3;
global.chlginst[6] = global.Free4;
global.chlginst[1] = rm_challenge3b;
//source control is torrible