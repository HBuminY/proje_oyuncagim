horDir = keyboard_check(vk_right) - keyboard_check(vk_left);
if(keyboard_check_pressed(vk_up) && jumpCount>0){verSpd=-jump_height; jumpCount--};
if(place_meeting(x,y+1,obj_wall)){jumpCount=2;};

horSpd = horDir*spd;
verSpd+=grav;

if(global.canMove==false){
	horSpd=0; verSpd=0;
};

if(place_meeting(x+horSpd,y,obj_wall)){
	while(!place_meeting(x+horDir,y,obj_wall)){x+=horDir;};
	horSpd=0;
};
x+=horSpd;

var verDir = sign(verSpd);
if(place_meeting(x,y+verSpd,obj_wall)){
	while(!place_meeting(x,y+verDir,obj_wall)){y+=verDir;};
	verSpd=0;
};
y+=verSpd;
//

switch(horDir)
{
    case 1:
        sprite_index=spr_player_walk;
		image_xscale=1;
    break;

    case -1:
        sprite_index=spr_player_walk;
		image_xscale=-1;
    break;

    default:
        sprite_index=spr_player_stand;;
}
	
if(verDir<0){
	sprite_index=spr_player_stand
};

//
if(y>room_height){
	room_goto(rm_game_over);
}
