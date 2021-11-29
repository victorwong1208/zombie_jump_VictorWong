/// @description Insert description here
// You can write your code in this edito
gravity = 0.1;
gravity_direction=270

if(place_meeting(x,y,obj_platform)&&vspeed>=0){
	vspeed = -4;		
}

if(keyboard_check(vk_right)){
	if(x<(1920-sprite_xoffset)){
		x+=6;
	}
	
	//myXspeed = 1;
	//sprite_index = car_horizontal;
	image_xscale = 1;
	
}
if(keyboard_check(vk_left)){
	if(x>sprite_xoffset){
		x-=6;
	}
	//myXspeed = 1;
	//sprite_index = car_horizontal;
	image_xscale = -1;
	
}