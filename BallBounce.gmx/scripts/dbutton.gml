///x,y,sprite
draw_sprite(argument2,0,argument0,argument1);
if(mouse_x >= argument0-240 && mouse_x <= argument0+240)
{
    if(mouse_y>= argument1-60 && mouse_y <= argument1+60)
    {
        draw_sprite(argument2,2,argument0,argument1)
        if(mouse_check_button(mb_left))
        {
            draw_sprite(argument2,1,argument0,argument1)
            
        }
        if(mouse_check_button_released(mb_left))
        {
            return true;
        }
    }
}
