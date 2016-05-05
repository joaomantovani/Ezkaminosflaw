///scr_particles()
randomize();

global.pt_confetti = part_type_create();
var pt = global.pt_confetti;

part_type_sprite(pt, spr_confetti, true, false, false);
part_type_size(pt,.7,1,0,0);
part_type_colour2(pt, c_white, c_black);
part_type_speed(pt,.5,1.5,.1,0);
part_type_direction(pt, 80, 100, 0, 0);
part_type_gravity(pt, .1, 270);
part_type_life(pt,50,150);
