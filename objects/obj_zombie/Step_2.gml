/// @description Insert description here
// You can write your code in this editor
cam = view_camera[0]

global.cameraX = camera_get_view_x(cam);
global.cameraY = camera_get_view_y(cam);

targetX = x-camera_get_view_width(cam)/2;
targetY = y-camera_get_view_height(cam)/2;

//Clamp
targetX = clamp(targetX, 0, room_width- camera_get_view_width(cam));
targetY = clamp(targetY, 0, room_height- camera_get_view_height(cam));

//cameraX = targetX;
//cameraY = targetY;

global.cameraX = lerp(global.cameraX, targetX,0.9);
global.cameraY = lerp(global.cameraY, targetY,0.9);

camera_set_view_pos(cam,global.cameraX,global.cameraY);
