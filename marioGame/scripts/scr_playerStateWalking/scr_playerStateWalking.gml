// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_playerStateWalking(){
	sprite_index=spr_player_walking;
	if(left){
		x=x-movement;
		image_xscale=-1;
	}
	else if(right){
		x=x+movement;
		image_xscale=1;
	}
	else if(!left && !right){
		state=scr_playerStateIddle;
	}
	if(space && jump){
		state=scr_playerStateJumping;
	}
}