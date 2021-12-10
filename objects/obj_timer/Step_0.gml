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
if(global.showTime==60){
	if(!audio_is_playing(snd_levelup)&&played ==false){
		played= true;
		audio_play_sound(snd_levelup,1,false);
	}
	
}
