if(room == Room1){
	draw_set_halign(fa_left)
	draw_set_font(fnt_pontuation);
	
	draw_set_color(c_grey);
	draw_text(22,22,"Pontuation: "+string(global.pontuacao));
	draw_text(22,42,"Record: "+string(global.record));
	draw_set_color(c_white);
	draw_text(20,20,"Pontuation: "+string(global.pontuacao));
	draw_text(20,40,"Record: "+string(global.record));
}else{
	draw_set_halign(fa_center);
	draw_set_color(c_grey);
	draw_set_font(fnt_pontuation_gameover);
	draw_text(room_width/2+2,room_height/2 -58,"Pontuation: "+string(global.pontuacao));
	draw_text(room_width/2+2,room_height/2-18,"Record: "+string(global.record));
	draw_set_color(c_yellow)
	draw_text(room_width/2,room_height/2 -60,"Pontuation: "+string(global.pontuacao));
	draw_text(room_width/2,room_height/2-20,"Record: "+string(global.record));
}

