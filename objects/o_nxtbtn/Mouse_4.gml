/// @description Insert description here
// You can write your code in this editor

//keep the color of the next dialogue button normal (idk if this code is needed)
if(o_dialogue.dia > -1){
	o_bckbtn.image_blend = make_color_rgb(255,50,50);
}

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
	//room_goto_next();
	#region this stuff are the checks to move to the correct room
	eventFlag = arrOfEventFlagCodes[o_dialogue.scenenum, o_dialogue.dia + 1];
	if(eventFlag >= 0 && eventFlag <= 10 || eventFlag == 42){
		if(eventFlag == eventCodes.notebook){
			//if scenenum == blah blah blah, use scenenum to determine global.pagenum and global.pageMax (hard code)
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
	}
	//notebook = 0,
	//next = 1,
	//chlg = 2,
	//flash = 3,
	//rocks = 4,
	//portal = 5,
	//smokingGQ = 6,
	//fadeGQ = 7,
	//openGate = 8,
	//fadeGS = 9,
	//transform = 10,
	//endGame = 42
	//	room_goto(room_last);
	#endregion
	
}
//+++++++++++++++++++++++++++++