speed = -20 * global.speedModifier;

if (health == 0) {
        room_goto_next();
}

// destroy instance when goes off frame
// if player jumps over element, enemy's health goes down
if (x < -100) {
        instance_destroy();
        health -= 5;
}