///scr_is_mouse_over(mouse_x,mouse_y,obj)

x_width = sprite_get_width(argument2.sprite_index) / 2;
y_height = sprite_get_height(argument2.sprite_index) / 2;

if(argument0 >= argument2.x - x_width  &&
    argument0 <= argument2.x + x_width   &&
    argument1 >= argument2.y - y_height &&
    argument1 <= argument2.y + y_height)
    {
        return true;
    }
else 
    return false;
        
