
obj_player.x = lerp(obj_player.x,x,0.2)
obj_player.y = lerp(obj_player.y,y,0.2)

obj_player.hspeed = hspeed;
global.pontuacao = 0
if(x<-50){
	room_goto(Room2)
}