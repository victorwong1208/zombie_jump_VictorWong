/// @description Insert description here
// You can write your code in this edito
gravity = 0.2;
gravity_direction=270

horizontal_speed=6;

if(global.showTime<=60){
	sprite_index = spr_zombie_jump_angry
	horizontal_speed =8;
}



if(place_meeting(x,y,obj_platform)&&vspeed>=0){
	counter--;
	if(counter ==2){
		vspeed = -9;
	}
	if(counter ==1){
		vspeed = -10;
	
	}
	if(counter ==0){
		vspeed = -12;
		counter+=3;
	}
		
}

if(keyboard_check(vk_right)){
	if(x<(1920-sprite_xoffset)){
		x+=horizontal_speed;
	}
	
	//myXspeed = 1;
	//sprite_index = car_horizontal;
	image_xscale = 1;
	
}
if(keyboard_check(vk_left)){
	if(x>sprite_xoffset){
		x-=horizontal_speed;
	}
	//myXspeed = 1;
	//sprite_index = car_horizontal;
	image_xscale = -1;
	
}

