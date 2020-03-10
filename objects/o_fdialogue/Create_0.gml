/// @description Insert description here
// You can write your code in this editor
line = "";
//words = "";
chars = 0;
//yorg = y;
//global.off = 0;
//layer_background_blend(o_dialogue,c_white);
scenenum = 1;
dia = 1;
sceneMax = 3;
diaMax = 4;
frwd = dia;
i = 1;
j = 1;
for(i = 1;i<sceneMax;i++){
	for(j = 1;j<diaMax;j++){
		dialogue[i,j] = "";	
	}
}
dialogue[scenenum,dia++] = "Coding is impossible! I'll never be able to learn Java! It'll take a miracle!";//[scene #,dialogue #]
dialogue[scenenum,dia++] = "Did someone say they needed a miracle?";
dialogue[scenenum,dia++] = "Wh...Where am I?";
dialogue[scenenum,dia++] = "AHHHHHHHH!";
dia = 1;