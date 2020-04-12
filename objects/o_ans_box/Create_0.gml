/// @description Insert description here
// You can write your code in this editor

//to deactivate all other challenge instances before they exist
instance_deactivate_layer(global.Lines1);
instance_deactivate_layer(global.Mult1);
instance_activate_layer(global.Free1);

str = keyboard_string;
enter_clicked_and_ans_not_changed = false;
rplnum = 0;

//first challenge
rpl[0,rplnum++] = "Please remember to use \"\"";
rpl[0,rplnum++] = "Correct!!";
rpl[0,rplnum] = "This won't print the target phrase";
rplnum = 0;

//second challenge
