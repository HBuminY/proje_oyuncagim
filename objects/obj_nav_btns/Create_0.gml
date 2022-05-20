//vars
btnsAlpha = 0.3;

//screen portions (all the portions start from zero to size)
sw = display_get_gui_width(); //screen width
sh = display_get_gui_height(); //screen heigth

mid_w = sw/2; //mid of width
mid_h = sh/2; //mid of height

thr_h = floor(sh/3);// 1/3 of height
sxtn_w = sw/16 // 1/16 of width;
quar_h = sh/4; //quarter of height

//left btn
virtual_key_add(sxtn_w, 2*thr_h, quar_h, quar_h, vk_left);

//right btn
virtual_key_add(sxtn_w+quar_h*1.25, 2*thr_h, quar_h, quar_h, vk_right);

//up btn
virtual_key_add(sw-sxtn_w-quar_h, 2*thr_h, quar_h, quar_h, vk_up);
