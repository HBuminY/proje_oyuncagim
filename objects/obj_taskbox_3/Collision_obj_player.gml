with(instance_create_depth(0,0,0, obj_textBox)){
	initMessages(global.dialogs[4]);
	objectiveOnDestroy="Bölümün Sonuna Ulaş";
	doOnDestroy = function testFunc(){
		room_goto(rm_level2);
	};
};

instance_destroy();
