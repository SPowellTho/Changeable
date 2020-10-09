//draw_set_blend_mode_ext(bm_one,bm_one);
draw_set_colour_write_enable(true, true, true, false);
draw_set_blend_mode_ext(bm_src_alpha, bm_inv_src_alpha);
var surf;
var color = make_color_hsv(BG_hue,BG_sat,BG_val)
surf = surface_create(900,900);
surface_set_target(surf);
draw_clear_alpha(color,1);
draw_rect(0,0,900,900,0,color,1);
var c_complete = make_color_hsv(logo_hue,logo_sat,logo_val);
if (sprite_exists(spr_logo))
{var specialx, specialy;
specialx = (900-sprite_get_width(spr_logo))/2;
specialy = (900-sprite_get_height(spr_logo))/2;
draw_sprite_ext(spr_logo,0,specialx,specialy,1,1,0,c_complete,1);}
else
draw_sprite_ext(spr_default_logo,0,449,449,1,1,0,c_complete,1);
spr_custom = sprite_create_from_surface(surf, 0, 0, 900, 900, 0, 0, 0, 0);
surface_save(surf, get_save_filename("Images|*.png", ""));
//draw_set_blend_mode(bm_normal);
surface_reset_target();
surface_free(surf);
