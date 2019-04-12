if(x < 430 && !laser)
{
    instance_create(x,y+sprite_height/2,argument0);
    laser = true;
}
