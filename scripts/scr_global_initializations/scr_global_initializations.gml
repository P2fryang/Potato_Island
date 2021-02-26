/// scr_global_initializations
//
//	do all global variable initializations

global.scenenum			= 0;					// for the dialogue, change when change to the dialogue scene
global.rmnum			= 0;					// used by notebook to determine where to return back to
global.dia				= 0;					// Used so that when returning from notebook widget, scene doesn't start from beginning

global.pagenum			= 0;					// used to set the notebook page you start at when opening notebook
global.pageMax			= -1;					// used to set the maximum number of pages the player has access to in the notebook
global.ignoreNextButton	= false;

global.mc				= 0;
global.mcq_answers[14]	= "0";					// initialized first for preallocation for array
global.mcq_answers[0]	= "1";					// stores all the answers for the multiple choice questions
global.mcq_answers[1]	= "0";
global.mcq_answers[2]	= "1";
global.mcq_answers[3]	= "3";
global.mcq_answers[4]	= "0";
global.mcq_answers[5]	= "1";
global.mcq_answers[6]	= "2";
global.mcq_answers[7]	= "3";
global.mcq_answers[8]	= "1";
global.mcq_answers[9]	= "0";
global.mcq_answers[10]	= "0";
global.mcq_answers[11]	= "2";
global.mcq_answers[12]	= "1";
global.mcq_answers[13]	= "1";

global.consoleQueue		= ds_queue_create();	// Used to print to console for challenges
global.selectedID		= 0;					// selected white box in challenges
global.answers			= ds_map_create();		// Stores the answers for every challenge

global.speedModifier	= 0;					// affects frequency and speed of the projectiles for minigame

global.musicMuted		= false;

//global.sliderBars;							// stores the id's of the slider bars for potato skin drawing
// ^ not used because called after the values of the array already set
#region set up potato skin sprite
var spr = sprite_add("surface.png", 1, false, true, 0, 0);
var surf;
surf = surface_create(583, 888);
surface_set_target(surf);
draw_clear_alpha(c_black, 0);
draw_sprite(s_potat, 0, 294, 198);
draw_sprite(spr, 0, 0, 0);
global.potatSprite = sprite_create_from_surface(surf, 0, 0, 583, 888, false, true, 292, 0);
sprite_save(global.potatSprite, 0, "potatSprite.png");
surface_reset_target();
sprite_delete(spr);
surface_free(surf);
#endregion

#region dialogue

// initialize to -1 (-1 means no event)
for(var i = 29; i != -1; i--){
	for(var j = 15; j != -1; j--){
		arrOfEventFlagCodes[i, j] = -1;
	}
}
// initialize to -1 (-1 means no notebook)
for(var i = 29; i != -1; i--){
	for(var j = 15; j != -1; j--){
		arrOfNotebookFlagCodes[i, j] = -1;
	}
}
for(var i = 29; i != -1; i--){
	for(var j = 15; j != -1; j--){
		global.arrOfFinishedEvents[i, j] = false;
	}
}
global.sceneGS = -1;
global.diaGS = -1;
global.sceneGQ = -1;
global.diaGQ = -1;

scr_initialize_dialogue();
// copy into global for more efficient (I think)
global.speak					= speak;
global.dialogue					= dialogue;
global.arrOfEventFlagCodes		= arrOfEventFlagCodes;
global.arrOfNotebookFlagCodes	= arrOfNotebookFlagCodes;

enum eventCodes {
	notebook = 0,
	next,
	chlg,
	flash,
	miniShake,
	miniMiniShake,
	smokingGQ,
	fadeGQ,
	openGate,
	fadeGS,
	transform,
	miniGame,
	bigShake,
	widget,
	fade,
	endGame
}
#endregion

