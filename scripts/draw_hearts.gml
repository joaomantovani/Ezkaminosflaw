/// draw_hearts(x, y, sprite, life, maxlife)
var dx      = argument0,
    dy      = argument1,
    spr     = argument2,
    life    = argument3,
    maxlife = argument4;
var i;
for (i = 0; i < maxlife; i += 2) {
  draw_sprite(spr, clamp(life - i, 0, 2),
              dx + i * 0.55 * sprite_get_width(spr), dy);
}
