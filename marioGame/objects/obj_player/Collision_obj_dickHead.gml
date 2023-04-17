/// @description Insert description here
// You can write your code in this editor
if(collision_rectangle(x-6,y,x+5,y+vspeed+2,obj_dickHead,false,false)){
	show_debug_message("Sobre el");
	vspeed=-2;
	with(other){
		instance_destroy();
		instance_create_layer(x,y,"Instances",obj_dickHeadDead);
}
}
else{
	instance_destroy();
	room_goto(Room2);
}