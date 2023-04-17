/// @description Insert description here
// You can write your code in this editor
if(!collision_rectangle(x-6,y,x+5,y+1,obj_floor,false,false)){
	gravity=0.2;
	}

if(vspeed >0){
	if(collision_rectangle(x-6,y,x+5,y+vspeed,obj_floor,false,false)){
		var ground=collision_rectangle(x-6,y,x+5,y+vspeed,obj_floor,false,false);
		y=ground.y;
		vspeed=0;
		gravity=0;
		if(!jump){
			jump=true;
		}
	}
	else if(collision_rectangle(x-6,y,x+5,y+vspeed,obj_block,false,false)){
		var ground=collision_rectangle(x-6,y,x+5,y+vspeed,obj_block,false,false);
		y=ground.y;
		vspeed=0;
		gravity=0;
		if(!jump){
			jump=true;
		}
	}
	else if(collision_rectangle(x-6,y,x+5,y+vspeed,obj_invisible,false,false)){
		var ground=collision_rectangle(x-6,y,x+5,y+vspeed,obj_invisible,false,false);
		y=ground.y;
		vspeed=0;
		gravity=0;
		if(!jump){
			jump=true;
		}
	}
}


else if(vspeed<0){
	
	if(collision_rectangle(x-6,y-16,x+5,y-16+vspeed,obj_block,false,false)){
		var ceiling= collision_rectangle(x-6,y-16,x+5,y-16+vspeed,obj_block,false,false);
		y=ceiling.y+ceiling.sprite_height+16;
		vspeed=0;
		state=scr_playerStateIddle;
	}
	else if(collision_rectangle(x-6,y-16,x+5,y-16+vspeed,obj_invisible,false,false)){
		var ceiling= collision_rectangle(x-6,y-16,x+5,y-16+vspeed,obj_invisible,false,false);
		y=ceiling.y+ceiling.sprite_height+16;
		vspeed=0;
		state=scr_playerStateIddle;
	}
}