if (newPiece){
	instance_create_layer(room_width/2 - 64, 64,"blocks_layer",onDeck);
	chosen = irandom(2);
	onDeck = piece[chosen];
	newPiece = false;
	newDraw = true;
	}