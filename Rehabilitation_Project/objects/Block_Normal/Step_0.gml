/// @description Insert description here
// You can write your code in this editor

//var isBoost;//ブロックが加速モードになっているかどうかの判定

//加速モードかつ、落下速度の上限に達していない場合に限り、落下速度を上昇させる。
//if(isBoost && gravity < Block_FALLSPEEDMAX) gravity += Block_GRAVITY; 

//重力の処理
y += vsp;

if(bbox_top > room_height)
{
	instance_destroy();
}