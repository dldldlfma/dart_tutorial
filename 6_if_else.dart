void main() {
  dynamic a="Hello";

  if(a==1){
    print("a is 1");
  }else if(a != 1){
    print("a isn't 1");
    a=1;
  }

  if(a!=1){
    print("a isn't 1");
  }else{
    print("a is $a");
  }

}