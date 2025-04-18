if (instance_exists(obj_player)) {
    //proc aggro    
    if (distance_to_object(obj_player) < aggroRange) {        
        aggro = true;
    }
    
    //break aggro
    if (distance_to_object(obj_player) > aggroRange + 200) {        
        aggro = false;
    }
    
    //flip sprite
    if (obj_player.x > x) {
        image_xscale = -1;
    }
    if (obj_player.x < x) {
        image_xscale = 1;
    }
    
    //pause and attack
}

if (aggro && !attacking) {
    if (obj_player.x > x) {
        hsp = 3;
    }
    if (obj_player.x < x) {
        hsp = -3;
    }
}

vsp += grvt;

// Horizontal collision
if (place_meeting(x + hsp, y, obj_block)) {
    hsp = 0;
    if (canJump) {
        vsp = 0.6 * -jumpHeight;
        canJump = false;
        alarm[3] = 60;
    }
}
x += hsp;

// Vertical collision
if (place_meeting(x, y + vsp, obj_block)) {
    vsp = 0;
}
y += vsp;

if (isHit) {
    if (place_meeting(x, y + 1, obj_block)) {
        isHit = false;
        hsp = 0;
        vsp = 0;
    }
}

if (hp <= 0) {
    var emitter = part_emitter_create(global.particle_system);
    part_emitter_region(global.particle_system, emitter, x - 16, x + 16, y - 16, y + 16, ps_shape_ellipse, ps_distr_gaussian);
    part_emitter_burst(global.particle_system, emitter, global.particle_type, 100);

    instance_destroy();
}







