/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white)
draw_set_font(font1)
draw_text(global.cameraX,global.cameraY,"Time Left: "+string(global.showTime));
if(global.showTime==60){
	draw_set_font(font0);
	draw_text(global.cameraX+320, global.cameraY+100,"Faster!");
}