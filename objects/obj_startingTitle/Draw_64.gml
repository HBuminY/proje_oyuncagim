draw_set_alpha(alpha);
draw_set_color(col);

draw_rectangle(0,0,display_get_width(), display_get_height(), false);

draw_set_color(c_white);
draw_set_alpha(1);

draw_set_font(font_pixel_big);
draw_set_halign(fa_center)
draw_set_valign(fa_center)

draw_text(display_get_width()/2, display_get_height()/2, title)

draw_set_halign(fa_left)
draw_set_valign(fa_top)
