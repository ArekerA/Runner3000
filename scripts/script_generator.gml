generator_count += 1;

if(random(100) >= 75 && generator_count > 10)
{
    theme = floor(random(3));
    generator_count = 0;
}

if(random(100) >= 70)
{
    if(floor(random(2)) >= 1 && generator_height < room_height - 400)
    {
        generator_height += 32;
    }
    else if(generator_height > 400)
    {
        generator_height -= 32;
    }
}
part = floor(random(2 + generator_count2));
for(i=0;i<14;i++)
{
    if(random(100) >= 80)
    {
        instance_create(room_width+32*i, generator_height-64, obj_coin);
    }
    instance_create(room_width+32*i, generator_height, themes[theme,string_char_at(parts[theme,part],i+1)]);
}
