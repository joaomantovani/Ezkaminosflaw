///draw_text_box(sprite,sprite_is_on_left,box_width,box_height,text)

//Set the variables
sprite            = argument0;
sprite_is_on_left = argument1;
box_width         = argument2;
box_height        = argument3;

if(sprite_is_on_left){
    image_xscale = 1;
    pos_x = sprite_get_width(sprite)/2;
    pos_y = room_height - sprite_get_height(sprite)/2;
} else {
    image_xscale = -1;
    pos_x = room_width  - sprite_get_width(sprite)/2;
    pos_y = room_height - sprite_get_height(sprite)/2;
}

//Draw black box
scr_draw_rectangle( sprite_get_width(sprite) + 5, room_height - sprite_get_height(sprite),
                        sprite_get_width(sprite) +  box_width, room_height - 20, false,c_black, 0.7);

//Draw sprite
draw_sprite(sprite, 0, pos_x, pos_y);
