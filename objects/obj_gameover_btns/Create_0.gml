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
quar_w = sw/4; //quarter of height

//restart btn
virtual_key_add(quar_w, thr_h, 2*quar_w, quar_h, vk_backspace);
