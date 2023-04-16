// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_gravity(){
if(!collision_rectangle(x-6,y,x+5,y+1,obj_floor,false,false)){
	gravity=0.2;
	}

if(vspeed >0){
	var ground = collision_rectangle(x-6,y,x+5,y+vspeed,obj_floor,false,false);
	if(ground){
		y=ground.y;
		vspeed=0;
		gravity=0;
	}
}
}