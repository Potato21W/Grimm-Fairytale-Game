//Sets dimensions for text 
var pos_x = 0;
var pos_y = gui_h * 0.7;
var box_w = gui_w;
var box_h = gui_h - pos_y;

//creats a box for dialog
draw_sprite_stretched(TextBox, 0 ,pos_x, pos_y, box_w, box_h);

pos_x += 16;
pos_y += 16;

//sets font used for text
draw_set_font(Font1);

//sets the name of the speaker
var char_name = message[current_message].name;

//creates text for the characters name
draw_text(pos_x, pos_y - 7, char_name);

pos_y += 40;

//prints text to pox
draw_text_ext(pos_x, pos_y + 5, draw_message, -1, box_w - pos_x * 2);

