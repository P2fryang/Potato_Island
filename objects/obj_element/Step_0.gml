speed = -20 * speedModifier;

if (health == 0) {
	room_goto(rm_victory);
        //room_goto_next();
}

// destroy instance when goes off frame
// if player jumps over element, enemy's health goes down
if (x < -100) {
        instance_destroy();
        health -= 5;
}