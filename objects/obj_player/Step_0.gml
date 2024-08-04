y = clamp(y,253, 355);


if (mouse_check_button_pressed(mb_left)){
	
	switch(lado)
	{
		case "cima":
			lado= "baixo";
			vspeed = 5;
		break
		
		case "baixo":
			lado= "cima";
			vspeed = -5 ;
		break
	}
}
