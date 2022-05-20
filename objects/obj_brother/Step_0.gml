if(x<walkLen){
	x+=walkSpd
}else{
	if(!instance_exists(obj_textBox)){
		with( instance_create_depth(0,0,0, obj_textBox) ){
			initMessages(global.dialogs[2]);
			objectiveOnDestroy="Bölümün Sonuna Ulaş.";
			doOnDestroy=function(){
				room_goto(rm_level1);
			}
		}
	}
};
