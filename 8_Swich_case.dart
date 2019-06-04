void main(){
  
  var command = 'OPEN';
  var loop;

  for(loop = 0;loop<3; loop++){
    command = switch_func(command);
  }
  
}

String switch_func(String command){
  String in_command = command;
  switch (in_command) {
    case 'OPEN':
      print("OPEN");
      in_command="PENDING";
      break;
    
    case 'PENDING':
      print("PENDING");
      in_command="CLOSED";
      break;
    
    case 'CLOSED':
      print("CLOSED");
      in_command="OPEN";
      break;
    default:
      print("Default state");
  }
  return in_command;
}