///scr_spawn_random(obj)

obj = argument0;
spr = object_get_sprite(obj);

randomize();

random_x = random_range(sprite_get_width(spr),room_width - sprite_get_width(spr));

instance_create(random_x, room_height + 100, obj);
