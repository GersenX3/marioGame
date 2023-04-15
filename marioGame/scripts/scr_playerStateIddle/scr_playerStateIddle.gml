// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_playerStateIddle(){
	sprite_index= spr_player_iddle;
	if(right || left){
		image_index=0;
		state=scr_playerStateWalking;
	}
	else if(space && jump){
		state=scr_playerStateJumping;
	}
}