with(instance_create_depth(0,0,0, obj_textBox)){
	initMessages(global.dialogs[1]);
	objectiveOnDestroy="";
	doOnDestroy = function testFunc(){
		instance_create_layer(64, 256, "Instances", obj_brother);
	};
};

instance_destroy();
