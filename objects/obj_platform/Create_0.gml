/// @description Insert description here
// You can write your code in this editor

destroy_index = 3;

if(instance_place(x,y,obj_platform)!=noone){
	instance_destroy(id);

}
if(instance_place(x+95,y,obj_platform)!=noone){
	instance_destroy(id);

}
if(instance_place(x+95,y+23,obj_platform)!=noone){
	instance_destroy(id);

}
if(instance_place(x,y+23,obj_platform)!=noone){
	instance_destroy(id);

}