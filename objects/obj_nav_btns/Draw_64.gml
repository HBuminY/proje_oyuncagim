scale = quar_h/80;

//left button
draw_sprite_ext(spr_btn_left, 0, sxtn_w, 2*thr_h, scale, scale, 0, c_white, btnsAlpha);

//right button
draw_sprite_ext(spr_btn_right, 0, sxtn_w+quar_h*1.25, 2*thr_h, scale, scale, 0, c_white, btnsAlpha);

//up button
draw_sprite_ext(spr_btn_up, 0, sw-sxtn_w-quar_h, 2*thr_h, scale, scale, 0, c_white, btnsAlpha);
