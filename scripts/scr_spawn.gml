///scr_spawn(obj,delay,amount,path)

obj = argument0;
delay = argument1;
amount = argument2;
cont = 0;

repeat(amount)
{
    instance_create(x,y,obj);
}
