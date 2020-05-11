///challenge3b(int lineId, boolean clicked, int ind, ind maxLines)
//
//int lineId = lineId of object clicked
//boolean clicked = current status of the line selected
//int ind = index of line within *global.currentLines*
//ind maxLines = the number of lines within the challenge
//
//This script should only be called if the line object is

var lineId = argument0;
var clicked = argument1;
var ind = argument2;
var maxLines = argument3;
if(!clicked){
	for(var i = 1;i<maxLines;i++){
		if(global.currentLines[i] == -1){
			global.currentLines[i] = lineId;
			ind = i;
		return ind;
		}
	}
}
else{
	global.currentLines[ind] = -1;
	return -1;
}


//draw_text(obj.x+20,obj.y+(obj.sprite_height)/2, global.ord[lineId]+" "+global.chlg3b[lineId]);
//ds_list_find_index()


/*
Basically, in order for this to function, we need to keep track of what the current order of the lines is.
This will be stored in the global array *global.currentLines* indexed from 1 to *maxLines* (inclusive)
	with 1 being the *lineId* of the first line clicked
	(*global.currentLines* is initialized to equal -1 for all its values
	//There should be a *global.maxInd* to equal the current maximum index of global.currentLines filled.
	//	This should be initialized to equal 1;
	In checking if the user's answer is correct, this array should be called to update and determine
		the result
Next, if the user "unclicks" a line, there needs to be a way to check if *obj* (the current object) has
	been clicked before.
	This information will be stored in the object's instance variable: *clicked*, which is passed in
		as argument2
	If *clicked* is true, then the current order of the lines needs to be changed
		So, this part of the code will be access:
			Access each value in the *global.currentLines* variable and find the index where that line
				occurs and shift every element after that index to the index before it
	HOWEVER, if the line is "clicked", then the position of the line within *global.currentLines*
		should be drawn on the some position on the object.
		In order to do so, the code uses ds_list_find_index(global.currentLines,lineId) to access the index
			of salineId line.
			
At the end of the code, this script should determine the order of lines clicked
	**The job of checking the answer should occur within the left released event of an 'enter' object

	of the lines if and only if the number of clicked lines, stored in variable *global.linesClicked*
	equals *maxLines*
	The value of *global.challenge3bCorrect* can then be used to draw a reply to the user.
	
	
There now should be a return value of the line's index
The two goals of this script should now be to determine the new order of *global.currentLines* and
	return *ind* if the line was not already clicked, and -1 if the line was already clicked
*/