if(alpha>0){
	alpha-=fadeSpd;
	fadeSpd+=.0005;
}else{
	instance_destroy();	
}
