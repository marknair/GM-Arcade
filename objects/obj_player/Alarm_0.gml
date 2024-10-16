var _random = random_range(0, 100)

if _random >= 50 {
	//Spawn coin code goes here
	instance_create_layer(room_width + 50, room_height/2, layer, obj_coin)
	
	
}

alarm[0] = 100