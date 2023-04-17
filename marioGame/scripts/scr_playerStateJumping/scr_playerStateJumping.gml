// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_playerStateJumping(){
	sprite_index=spr_player_jumping;
	vspeed=-2;
	jump=false;
	if(left){
		x=x-movement;
		image_xscale=-1;
	}
	else if(right){
		x=x+movement;
		image_xscale=1;
	}
	if(alarm[0]<=0){
		alarm[0]=room_speed*0.6;
	}
}