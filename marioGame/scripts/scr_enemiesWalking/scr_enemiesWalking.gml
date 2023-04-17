// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemiesWalking(){
if(place_free(x-eMovement,y)){
	x=x-eMovement;
	}
else if(eMovement==1){
eMovement=-1}
else if(eMovement ==-1){
	eMovement=1;
}
}