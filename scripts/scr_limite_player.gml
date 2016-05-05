///scr_limite_player(obj, spr, view, index_of_view, speed_x, speed_y)

obj = argument0;
spr =  argument1;
view =  argument2;
index =  argument3;
speed_x = argument4;
speed_y = argument5;

obj_sprite_width  = sprite_get_width(spr)/2;
obj_sprite_height = sprite_get_height(spr)/2;

if(view)
{
    if (obj.x - obj_sprite_width >= view_xview[index])
        obj.x -= speed_x;
    else if (obj.x - obj_sprite_width <= view_xview[index])
        obj.x += speed_x;
    if (obj.y - obj_sprite_width >= view_yview[index])
        obj.y += speed_y;
    else if (obj.y - obj_sprite_width >= view_yview[index])
        obj.y -= speed_y;
}
else
{
    if (obj.x + obj_sprite_width/2 >= room_width)
        obj.x -= speed_x;
        else if (obj.x - obj_sprite_width <= 0)
        obj.x += speed_x;
    if (obj.y - obj_sprite_width <= 0)
        obj.y += speed_y;
    else if (obj.y + obj_sprite_width >= room_height)
        obj.y -= speed_y;
}
