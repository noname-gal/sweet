/// @description Insert description here
// You can write your code in this editor

/// operation
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);

var move = key_right - key_left;

hsp = move * Player_SPEED;
vsp = vsp + Player_GRAVITY;


if(place_meeting(x+hsp,y,obj_ground_provisional))
{
	while(!place_meeting(x+hsp,y,obj_ground_provisional))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;

if(place_meeting(x,y+vsp,obj_ground_provisional))
{
	
	while(!place_meeting(x,y+vsp,obj_ground_provisional))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;



if(bbox_right > room_width || bbox_left < 0) 
{
	
	show_debug_message("OK");
}

if(bbox_top > room_height)
{
	game_restart();
	show_debug_message("OK2");
}