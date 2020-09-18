/// @description Insert description here
// You can write your code in this editor

//keep the color of the next dialogue button normal (idk if this code is needed)
if(o_dialogue.dia > -1){
	o_bckbtn.image_blend = make_color_rgb(255,50,50);
}

#region this stuff are the event triggers
	eventFlag = arrOfEventFlagCodes[o_dialogue.scenenum, o_dialogue.dia + 1];
	notebookCode = arrOfNotebookFlagCodes[o_dialogue.scenenum, o_dialogue.dia + 1];
	if(eventFlag != -1 /*eventFlag >= 0 && eventFlag <= 10 || eventFlag == 42*/){
		#region various codes
		if(eventFlag == eventCodes.notebook){
			//if scenenum == blah blah blah, use scenenum to determine global.pagenum and global.pageMax (hard code)
			if(notebookCode == 0){
				global.pagenum = 1;
				global.pageMax = 3;
			}
		}
		else if(eventFlag == eventCodes.flash){
			instance_create_depth(0,0,-1000,o_flash);
		}
		else if(eventFlag == eventCodes.next){
			room_goto_next();
		}
		else if(eventFlag == eventCodes.fadeGQ){
			fade(o_GQ, false);
		}
		else if(eventFlag == eventCodes.smokingGQ){
			
		}
		else if(eventFlag == eventCodes.openGate){
			
		}
		else if(eventFlag == eventCodes.fadeGS){
			fade(o_GS, true);
		}
		else if(eventFlag == eventCodes.transform){
			//start animation of ld transformation
			//trigger change of arena to dark arena
			//could just do multiple rooms here
		}
		else if(eventFlag == eventCodes.endGame){
			instance_create_depth(0,0,-1001,obj_computer_screen);
		}
		#endregion
		eventFlag = -1;
	}
	#endregion

//this part of the code
//is the functionality of the character by character appearing effect
//and the effect of not char by char on every run through after the first
#region char by char appearing effect in dialogue
o_dialogue.chars = 0;
if(o_dialogue.dia < o_dialogue.diaMaxTemp){
	if(o_dialogue.dia<o_dialogue.frwd){
		o_dialogue.chars = string_length(o_dialogue.dialogue[o_dialogue.scenenum,++o_dialogue.dia]);
	}
	else{
		o_dialogue.frwd = ++o_dialogue.dia;
	}
}
else{
	o_dialogue.chars = string_length(o_dialogue.dialogue[o_dialogue.scenenum,o_dialogue.dia]);
	image_blend = make_color_rgb(160,65,13);
	
}
#endregion