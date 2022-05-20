with(instance_create_depth(0,0,0, obj_textBox)){
	initMessages(global.dialogs[6]);
	objectiveOnDestroy="Bölümün Sonuna Ulaş";
	doOnDestroy = function testFunc(){
		room_goto(rm_level3);
	};
};

instance_destroy();
