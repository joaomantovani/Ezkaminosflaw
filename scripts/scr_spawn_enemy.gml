///scr_spawn_enemy(enemyobj, count, delay, pathid, speed)
var spawner = instance_create(0, 0, obj_spawner);
spawner.spawn_obj     = argument0;
spawner.spawn_count   = argument1;
spawner.spawn_delay   = argument2;
spawner.motion_path   = argument3;
spawner.motion_speed  = argument4;

return spawner;
