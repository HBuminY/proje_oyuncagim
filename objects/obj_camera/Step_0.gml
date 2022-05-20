//
camX= lerp(camX, target.x-240, 0.1);
camera_set_view_pos(cam, camX, 0);

//
x=camera_get_view_x(cam);
y=camera_get_view_y(cam);
camw = camera_get_view_width(cam);
camh = camera_get_view_height(cam);
