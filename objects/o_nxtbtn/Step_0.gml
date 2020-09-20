//using step instead of left pressed because I'm jank and need to do this
if(leftReleased){
	#region All the stuff that should occur in the left pressed event
	#region this stuff are the event triggers
		eventFlag = arrOfEventFlagCodes[o_dialogue.scenenum, o_dialogue.dia + 1];
		notebookCode = arrOfNotebookFlagCodes[o_dialogue.scenenum, o_dialogue.dia + 1];
		if(eventFlag != -1 /*eventFlag >= 0 && eventFlag <= 10 || eventFlag == 42*/){
			#region various codes
			if(eventFlag == eventCodes.notebook){
				global.scenenum ++;
				//if scenenum == blah blah blah, use scenenum to determine global.pagenum and global.pageMax (hard code)
				if(notebookCode != -1){
					global.pagenum = 1;
					global.pageMax = 3;
					room_goto(room_last);
				}
			}
			else if(eventFlag == eventCodes.flash){
				instance_create_depth(0,0,-1000,o_flash);
			}
			else if(eventFlag == eventCodes.next){
				global.scenenum ++;
				room_goto_next();
			}
			else if(eventFlag == eventCodes.chlg){
				global.scenenum ++;
				//kept here in case challenges are not the rooms after the dialogue
				room_goto_next();
			}
			else if(eventFlag == eventCodes.fadeGQ && fadeAllowed){
				o_GQ.fade = true;
				fadeAllowed = false;
				leftReleased = false;
				exit;
			}
			else if(eventFlag == eventCodes.smokingGQ){
				
			}
			else if(eventFlag == eventCodes.openGate){
				global.scenenum ++;
				room_goto_next();//openGate can be replaced by next
			}
			else if(eventFlag == eventCodes.fadeGS){
				o_GS.fade = true;
				fadeAllowed = false;
				leftReleased = false;
			}
			else if(eventFlag == eventCodes.transform){
				global.scenenum ++;
				//start animation of ld transformation
				//trigger change of arena to dark arena
				//could just do multiple rooms here
				room_goto_next();
			}
			else if(eventFlag == miniGame){
				global.scenenum ++;
				room_goto_next();
			}
			else if(eventFlag == eventCodes.endGame){
				instance_create_depth(0,0,-1001,o_blackScreen);
			}
			#endregion
			notebookCode = -1;
			eventFlag = -1;
		}
	#endregion

	//this part of the code
	//is the functionality of the character by character appearing effect
	//and the effect of not char by char on every run through after the first
	#region char by char appearing effect in dialogue
		o_dialogue.chars = 0;
		if(o_dialogue.dia < o_dialogue.diaMaxTemp){
			if(o_dialogue.dia < o_dialogue.frwd){
				o_dialogue.chars = string_length(o_dialogue.dialogue[o_dialogue.scenenum, ++ o_dialogue.dia]);
			}
			else{
				o_dialogue.frwd = ++ o_dialogue.dia;
			}
		}
		else{
			o_dialogue.chars = string_length(o_dialogue.dialogue[o_dialogue.scenenum, o_dialogue.dia]);
			image_blend = make_color_rgb(160, 65, 13);
		}
		fadeAllowed = true;
	#endregion
	
	#region random color stuff
		//used to change color at the end of the dialogue
		if(o_dialogue.dia == o_dialogue.diaMaxTemp){
			image_blend = make_color_rgb(255,200,200);
		}
		else{
			image_blend = make_color_rgb(50,250,50);	
		}
	#endregion
	#endregion
	leftReleased = false;
}