function create_dialog(messages){
    if (instance_exists(obj_dialog)) return;
        
    var instance = instance_create_depth(0, 0, 0, obj_dialog);
    instance.message = messages;
    instance.current_message = 0;
    
    
}

test_dialog = [
{
    name: "Random Guy No.1",
    msg: "Who are you?"
},

{
    name: "MC",
    msg: "I am MC!"
},
]