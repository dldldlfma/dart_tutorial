void main() {

  print("Simple loop(for)");
  var i =0;

  for(i=0; i<5; i++){
    print(i);
  }

  print("Simple loop(for using list)");
  List a=[1,2,3,4];

  for(var value in a){
    print(value);
  }

  print("Simple loop(while)");
  i=0;
  while(i <3){
    i++;
    print(i);
  }

  print("Simple loop(while & break)");
  int b=0;
  while(true){
    if(b >= 3){
      break;
    }
    b++;
  }


  int val =0;
  //condition check and execution
  print("while");
  while(val < 2){
    val++;
    print(val);
  }
  
  //execution and condition check
  print("do while");
  do{
    val++;
    print(val);
  } while (val < 2);


}