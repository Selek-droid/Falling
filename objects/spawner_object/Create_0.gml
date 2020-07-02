randomize();
newPiece = false;
newDraw = false;

// build arrays of objects and their sprites - probably inefficient
piece[2] = t_object;
piece[1] = pole_object;
piece[0] = box_object;
picture[2] = t_sprite;
picture[1] = pole_sprite;
picture[0] = box_sprite;

// launch very first falling piece of game

chosen = irandom(2);
instance_create_layer(room_width/2 - 64,64,"blocks_layer",piece[chosen]);

// store piece that is on deck to fall next

chosen = irandom(2);
onDeck = piece[chosen];
newDraw = true;
// layer_sprite_create("blocks_layer", x + 64, y + 96, picture[chosen]);