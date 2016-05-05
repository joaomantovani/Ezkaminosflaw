/// draw_chocobar(x, y, sprite, choco, maxchoco)
var dx      = argument0,
    dy      = argument1,
    spr     = argument2,
    choco   = argument3,
    chocomax = argument4;
//23 33
var sprw = sprite_get_width(spr),
    sprh = sprite_get_height(spr);

for (i = 0; i < 8;  i += 1) {
  draw_sprite_part(spr, 0, 0,0,100,100, 
                    dx - sprw/2, dy - i * 1 * sprh);
}
                    
for (i = 0; i < 8;  i += 1) {
  var porcento = clamp(choco - i, 0.0, 1.0);
  draw_sprite_part(spr, 1, 0, sprh -  sprh * porcento, sprw, sprh * porcento,
                    dx - sprw/2, dy - i * 1 * sprh + (sprh - sprh * porcento));
}
  
  
  //draw_sprite(spr, clamp(choco - i, 0, 2),
//              dx, dy + i * 0.55 * sprite_get_height(spr));
