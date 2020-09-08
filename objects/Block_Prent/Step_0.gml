//if(place_meeting(x,y-1,test2))
//{
//	PlayerPrent.vsp = -MATCH_KNOCBACK_POWER;
//	//show_debug_message("Hit");
//	instance_destroy();
//	return;
//}

if(place_meeting(x,y-1,PlayerPrent))
{
	PlayerPrent.vsp = -KNOCBACK_POWER;
	//instance_destroy();
	show_debug_message("hit");
}