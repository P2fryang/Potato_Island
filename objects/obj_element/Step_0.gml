speed = -20 * global.speedModifier;

if (health == 0) {
        game_restart()
}

// destroy instance when goes off frame
// if player jumps over element, enemy's health goes down
if (x < -100) {
        instance_destroy();
        health -= 5;
}