function create_dialog(messages){
    if (instance_exists(obj_dialog)) return;
        
    var instance = instance_create_depth(0, 0, 0, obj_dialog);
    instance.message = messages;
    instance.current_message = 0;
    
    
}

test_dialog = [
{
    name: "MC",
    msg: "I wonder what I should read today? Maybe some mystery? Or perhaps some romance...\nHmm...\nUgh...\nI can't decide. Maybe the librarian will have some recommendations..."
},

{
    name: "MC",
    msg: "I am MC!"
},
]