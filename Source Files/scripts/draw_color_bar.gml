if (color_select=1)
{
    if (argument0 = 1) //hue
    {
        var hues;
        
        hues=0;
        repeat (255)
        {
            var colorslice;
            colorslice = make_color_hsv(hues,logo_sat,logo_val);
            draw_rectangle_colour(select_hue[0]+hues,select_hue[3]+5,select_hue[0]+hues,select_hue[3]+8,colorslice,colorslice,colorslice,colorslice,0);
            hues++;
        }
    }
    if (argument0 = 2) //hue
    {
        var sats;
        
        sats=0;
        repeat (255)
        {
            var colorslice;
            colorslice = make_color_hsv(logo_hue,sats,logo_val);
            draw_rectangle_colour(select_sat[0]+sats,select_sat[3]+5,select_sat[0]+sats,select_sat[3]+8,colorslice,colorslice,colorslice,colorslice,0);
            sats++;
        }
    }
    if (argument0 = 3) //val
    {
        var vals;
        
        vals=0;
        repeat (255)
        {
            var colorslice;
            colorslice = make_color_hsv(logo_hue,logo_sat,vals);
            draw_rectangle_colour(select_val[0]+vals,select_val[3]+5,select_val[0]+vals,select_val[3]+8,colorslice,colorslice,colorslice,colorslice,0);
            vals++;
        }
    }
}

else

if (color_select=2)
{
    if (argument0 = 1) //hue
    {
        var hues;
        
        hues=0;
        repeat (255)
        {
            var colorslice;
            colorslice = make_color_hsv(hues,BG_sat,BG_val);
            draw_rectangle_colour(select_hue[0]+hues,select_hue[3]+5,select_hue[0]+hues,select_hue[3]+8,colorslice,colorslice,colorslice,colorslice,0);
            hues++;
        }
    }
    if (argument0 = 2) //hue
    {
        var sats;
        
        sats=0;
        repeat (255)
        {
            var colorslice;
            colorslice = make_color_hsv(BG_hue,sats,BG_val);
            draw_rectangle_colour(select_sat[0]+sats,select_sat[3]+5,select_sat[0]+sats,select_sat[3]+8,colorslice,colorslice,colorslice,colorslice,0);
            sats++;
        }
    }
    if (argument0 = 3) //val
    {
        var vals;
        
        vals=0;
        repeat (255)
        {
            var colorslice;
            colorslice = make_color_hsv(BG_hue,BG_sat,vals);
            draw_rectangle_colour(select_val[0]+vals,select_val[3]+5,select_val[0]+vals,select_val[3]+8,colorslice,colorslice,colorslice,colorslice,0);
            vals++;
        }
    }
}
