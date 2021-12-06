/// @description Insert description here
// You can write your code in this editor


//random_range(100,200)
my_time--;

if(my_time<=0){
	
	my_x = random_range(0,1920);
	my_y = random_range(0,1280);
	
	my_time+=(room_speed*2);
	
	instance_create_layer(my_x, my_y, "Instances",obj_platform);
	
	//instance_place()
	



}
