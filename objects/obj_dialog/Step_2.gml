/**
 *Controls for dialog 
**/

if (current_message < 0) exit;
//assigns the current block of dialog as a array
var str = message[current_message].msg;

//Checks if the message is finished printing
if (current_char < string_length(str)) {
    
    //speeds up printing speed when interact key is pressed
    current_char += char_speed * (1 + keyboard_check(input_key));
    //copies the string of dialog that is next
    draw_message = string_copy(str, 0, current_char);
}

//proceeds to next string of dialog if current dialog is done printing and interact key is pressed
else if (keyboard_check_pressed(input_key)) {
    current_message++;
    
    //stops dialog if all dialog has been printed
    if (current_message >= array_length(message)) {
        instance_destroy();
    } 
    else {
        current_char = 0;
    }
}