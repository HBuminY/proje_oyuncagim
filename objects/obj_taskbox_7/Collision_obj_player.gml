with(instance_create_depth(0,0,0, obj_textBox)){
	initMessages(global.dialogs[8]);
	objectiveOnDestroy="Bölümün Sonuna Ulaş";
	doOnDestroy = function testFunc(){
		room_goto(rm_level4);
	};
};

instance_destroy();
