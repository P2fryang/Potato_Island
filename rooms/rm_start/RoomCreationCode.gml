//initialize the global variables
//global.chlg = 1;
global.scenenum = 0;//for the dialogue, change when change to the dialogue scene
global.rmnum = 0;//used by notebook to determine where to return back to
global.pagenum = 0;//used to set the notebook page you start at when opening notebook
global.pageMax = -1;//used to set the maximum number of pages the player has access to in the notebook
global.mc = 0;
global.ignoreNextButton = false;
global.dia = 0//Used so that when returning from notebook widget, scene doesn't start from beginning
//global.destroy = ds_map_create();//used for storing unique print statements per instance.
global.consoleStack = ds_stack_create();//used to print the things

//set up potato and skin sprite
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

score = 3;
global.challenge[3] = "challenge fix loady";
global.challenge[4] = "challenge2c arrays";
global.challenge[5] = "challenge2d fire bubbles";
global.challenge[6] = "challenge2e call methods";
global.challenge[7] = "challenge3a conditionals";
global.challenge[8] = "challenge3b while loop";
global.challenge[9] = "challenge3c for loop";
global.challenge[10] = "challenge4a adv fire";
global.challenge[11] = "challenge4b water";
global.challenge[12] = "challenge4c earth";
global.challenge[13] = "challenge4d air";

global.mcq[0] = "MCQ 10";

global.mcq[1] = "MCQ 1";
global.mcq[2] = "MCQ 9";
global.mcq[3] = "MCQ 11";
global.mcq[4] = "MCQ 12";

global.mcq[5] = "MCQ 7";
global.mcq[6] = "MCQ 8";

global.mcq[7] = "MCQ 3";

global.mcq[8] = "MCQ 5";

global.mcq[9] = "MCQ 6";

global.mcq[10] = "MCQ 2";
global.mcq[11] = "MCQ 4";
global.mcq[12] = "MCQ 13";
global.mcq[13] = "MCQ 14";
global.mcq[14] = "MCQ 15";