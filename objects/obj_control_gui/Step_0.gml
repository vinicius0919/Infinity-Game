show_debug_message("Pontuacao: " + string(global.pontuacao))
show_debug_message("Record: " + string(global.record))

if(global.pontuacao > global.record){
	global.record = global.pontuacao;	
}
