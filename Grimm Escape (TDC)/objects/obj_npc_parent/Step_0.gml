if (instance_exists(obj_dialog)) exit;
    
if (instance_exists(Test_Player) && distance_to_object(Test_Player) < 8) {
    can_talk = true;
    
    if (keyboard_check_pressed(input_key)) {
        create_dialog(dialog);
    }
}

else {
    can_talk = false;
}

var hor = clamp(target_x - x, -1, 1);
var ver = clamp(target_y - y, -1, 1);

move_and_collide(hor * move_speed, ver * move_speed, tilemap);