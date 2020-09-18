/// @description Insert description here
// You can write your code in this editor

//keep the color of the next dialogue button normal (idk if this code is needed)
if(o_dialogue.dia > -1){
	o_bckbtn.image_blend = make_color_rgb(255,50,50);
}

#region this stuff are the checks to move to the correct room
	eventFlag = arrOfEventFlagCodes[o_dialogue.scenenum, o_dialogue.dia + 1];
	notebookCode = arrOfNotebookFlagCodes[o_dialogue.scenenum, o_dialogue.dia + 1];
	if(eventFlag >= 0 && eventFlag <= 10 || eventFlag == 42){
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
		else if(eventFlag == eventCodes.endGame){
			instance_create_depth(0,0,-1001,obj_computer_screen);
		}
		eventFlag = -1;
	}
	#endregion

//this part of the code(marked by the +++++++)
//is the functionality of the character by character appearing effect
//and the effect of not char by char on every run through after the first
//++++++++++++++++++++++++
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
//+++++++++++++++++++++++++++++

