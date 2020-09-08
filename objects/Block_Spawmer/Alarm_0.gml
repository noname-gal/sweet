/// @description Insert description here
// You can write your code in this editor

isSpawn = irandom_range(0,1);//ブロックをスポーンするかどうかを判定する数値（0はスポーンしない、1はスポーンする）
spawnpos_Offset = irandom_range(-20,20);//ブロックの生成位置をずらすための数値
spawntimelag = irandom_range(60,120)//ブロック生成タイミングをずらすための数値（とりあえず1or2秒で設定）

if(isSpawn)
{
	instance_create_layer(x+spawnpos_Offset,y,"Instances",Block_Normal);
}

alarm[0] = spawntimelag;