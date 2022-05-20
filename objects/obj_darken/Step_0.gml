if(rpt && alpha<1){
	alpha+=fadeSpd;
	fadeSpd+=.0005;
}else{
	if(!instance_exists(obj_textBox)){
		doOnDark();
	}
};
