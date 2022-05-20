draw_set_halign(fa_left);
draw_set_valign(fa_top);

//DRAW BACKGROUND
draw_9slice(_x+_padding, _y+_padding, _width-2*_padding, _height-_padding, spr_textBox, -1);
var imgWidth = sprite_get_width(Image);

//DRAW IMAGE
if(sprite_exists(Image)){
	sprite_index=Image;
	draw_sprite(Image, -1, _x+2*_padding+sprite_get_xoffset(Image), _y+_padding+(_height-_padding)/2);
}

//DRAW INSTRUCTIONS
draw_set_font(font_pixel)
if(msgIndex<(array_length(messages)-1)){
	var inst = "Sonraki mesaj için sağ oka, mesajı hızlı geçmek için yukarı oka basınız.";
}else if(msgIndex==(array_length(messages)-1)){
	var inst = "Mesajı tekrar Görmek için sol oka basınız.";
}
draw_text(_width-2*_padding-string_width(inst), _height-1*_padding-string_height(inst), inst);
draw_set_font(font_dialog);

//DRAW TEXT
// sound and typing effect
if(i<string_length(text)){
	i+=spd;
	if(frac(i)==0){
		curtext+=string_char_at(text,i);
	};
	if(audio_exists(sound)){
		if(!audio_is_playing(curSound)){
			curSound = audio_play_sound(sound, 1, false);
			audio_sound_pitch(curSound, random_range(.9, 1.1))
		}
	};
	if(keyboard_check_pressed(vk_up)){curtext=text; i=string_length(text);};
};

//   draw name
draw_text((_x+_width-imgWidth)/2-string_width(name)/2, _y+2*_padding, name+":");
//   draw message
draw_text_ext(imgWidth+_x+3*_padding, _y+2*_padding+string_height(name), curtext, -1, _width-3*_padding-sprite_get_width(sprite_index));
