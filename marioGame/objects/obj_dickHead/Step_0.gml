/// @description Insert description here
// You can write your code in this editorif collision_rectangle(camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]), camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]), camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]), 0, false, true) {
var distance = distance_to_object(obj_player);
if(distance<200){
	scr_enemiesWalking();  
}
 

		
