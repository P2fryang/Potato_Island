///challenge3b(int id, Obj obj)
//
//int id = id of object clicked
//Obj obj = current object
//
//

var id = argument0;
var obj = argument1;
var maxLines = 7;//challenge3b has 7 lines to be ordered


draw_text(obj.x+20,obj.y+(obj.sprite_height)/2, global.ord[id]+" "+global.chlg3b[id]);




/*
Basically, in order for this to function, we need to keep track of what the current order of the lines is.
This will be stored in the global array global.currentLines
	indexed from 1 to maxLines (inclusive)
	In checking if the user's answer is correct, this array should be updated by calling this script
		and then check if the order is correct
Next, if the user "unclicks" a line, there needs to be a way to check if obj (the current object) has been
	clicked before.
	This information will be stored in the object's instance variable, clicked





*/