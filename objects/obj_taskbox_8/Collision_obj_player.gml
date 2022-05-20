obj_player.objective="";

global.canMove=false;

with(instance_create_layer(64, 256, "Instances", obj_darken)){
	doOnDark = function(){
		with( instance_create_depth(0,0,0, obj_textBox) ){
			initMessages(global.dialogs[9]);
			objectiveOnDestroy="Bölümün Sonuna Ulaş.";
			doOnDestroy=function(){
				room_goto(rm_cutscene_5);
			}
		};
	};
};

instance_destroy();
