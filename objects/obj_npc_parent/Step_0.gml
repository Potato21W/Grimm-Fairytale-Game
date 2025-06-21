if (instance_exists(obj_dialog)) exit;
    
if (instance_exists(Test_Player) && distance_to_object(Test_Player) < 1000) {
    can_talk = true;
    
    if (keyboard_check_pressed(input_key)) {
        create_dialog(dialog);
    }
}

else {
    can_talk = false;
}