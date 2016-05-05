///draw_text_op(x,y,string,font,color,shadow,shadow_color,border,halign,valign)
//              0 1   2     3    4     5            6       7
draw_set_halign(argument8);
draw_set_valign(argument9);

draw_set_font(argument3);

//Draw the shadows
if(argument5)
{   
    draw_set_color(argument6);
    draw_text(argument0+argument7, argument1+argument7, argument2);
}

draw_set_color(argument4);
draw_text(argument0, argument1, argument2);
