if(!global.dead)
{
    x -= argument0;
}
if(x < -sprite_width-1)
{
    score += 1;
    instance_destroy();
}
