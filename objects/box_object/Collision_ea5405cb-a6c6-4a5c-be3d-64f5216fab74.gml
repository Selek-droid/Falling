var newInst;
newInst = instance_create_layer(x,y,"blocks_layer",boxRock_object);
with(newInst){
	newInst.image_angle = other.image_angle;
	}
instance_destroy();