///draw_button_color(text, backColor, borderColor,length,width, x,y,textColor)
draw_set_color(argument1)
draw_rectangle(argument5-(argument4/2),argument6-(argument3/2),argument5+(argument4/2),argument6+(argument3/2),0);
draw_set_color(argument2)
draw_rectangle(argument5-(argument4/2),argument6-(argument3/2),argument5+(argument4/2),argument6+(argument3/2),1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(argument7);
draw_text(argument5,argument6,string(argument0));

    if(mouse_x >= argument5-(argument4/2) && mouse_x <= argument5+(argument4/2))
    {
        if(mouse_y >= argument6-(argument3/2) && mouse_y <= argument6 + (argument3/2))
        {
            if(mouse_check_button(mb_left))
            {
                draw_set_color(c_black)
                draw_set_alpha(.25);
                draw_rectangle(argument5-(argument4/2),argument6-(argument3/2),argument5+(argument4/2),argument6+(argument3/2),0);
                draw_set_alpha(1);
            }
            if(mouse_check_button_released(mb_left))
            {
                return true;
            }
            
        }
    }
