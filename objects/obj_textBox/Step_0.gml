if(global.canMove==true) global.canMove=false;

if(kms){
	if(msgIndex < array_length(messages)-1){
		msgIndex++;
	}else{
		instance_destroy()
	}

	curtext="";
	i=0;

	//
	Image = asset_get_index(messages[msgIndex][0]);
	name = messages[msgIndex][1];
	text = messages[msgIndex][2];
	sound = asset_get_index(messages[msgIndex][3]);
}