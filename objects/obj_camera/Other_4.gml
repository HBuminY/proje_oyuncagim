view_enabled=true;
view_visible[0]=true;
cam = view_get_camera(0);
target = obj_player;
camX = target.x-240;
camw = 0;
camh = 0;

camera_set_view_size(cam, 480, 270);

setTarget=function(obj){
	target=obj;
};

global.canMove=true;
