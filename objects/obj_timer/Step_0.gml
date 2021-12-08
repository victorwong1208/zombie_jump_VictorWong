/// @description Insert description here
// You can write your code in this editor
if global.myTime >0{
	global.myTime = global.myTime-delta_time/1000000;

}
else{
	global.myTime = 0;
	//game over
}

global.showTime = ceil(global.myTime)

