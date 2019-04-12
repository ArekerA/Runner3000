if(x < 265 && !laser)
{
    instance_create(x+sprite_width/2,y,argument0);
    laser = true;
}
