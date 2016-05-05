///scr_randomize_drops(min_drop,max_drop,objs)

randomize();


min_choco = argument0;
max_choco = argument1; 
list = argument2;
repeat_number = random_range(min_choco, max_choco);


size = ds_list_size(list);


repeat(repeat_number)
{
    index_list = irandom(size -1);
    instance_create(x,y, ds_list_find_value(list, index_list));
}   
