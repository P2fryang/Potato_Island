aft = "";

allow = true;
str = ""
enter_clicked_and_ans_not_changed = false;
rplnum = 0;

cursor = "|";
delay = 20;
alarm[0] = delay;

//first challenge
rpl[1,rplnum++] = "Please remember to use \"\"";
rpl[1,rplnum++] = "Correct!!";
rpl[1,rplnum] = "This won't print the target phrase";
rplnum = 0;


target = "";
global.selectedID = false;

//TODO create answers map
answers = ds_map_create();
ds_map_add(answers, inst_E10F436, "hewwo")
ds_map_add(answers, inst_2EE280DB, "uwu")