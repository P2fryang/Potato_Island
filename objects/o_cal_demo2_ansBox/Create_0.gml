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

feedback = ""
target = false;
global.selectedID = false;