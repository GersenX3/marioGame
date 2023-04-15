/// @description Insert description here
// You can write your code in this editor
if(!collision_rectangle(x-6,y,x+5,y+1,obj_floor,false,false)){
	gravity=0.1;
	}

if(vspeed >0){
	var ground = collision_rectangle(x-6,y,x+5,y+vspeed,obj_floor,false,false);
	if(ground){
		y=ground.y;
		vspeed=0;
		gravity=0;
		if(!jump){
			jump=true;
		}
	}
}