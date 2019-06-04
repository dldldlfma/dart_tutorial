void main() {
  
  var var_value = "Hello var_value";
  //var_value =1; //var_value isn't dynamic value


  //dynamic value can change the value type
  dynamic dynamic_value = "Hello dynamic_value";  
  print(dynamic_value);

  dynamic_value = 1;
  print(dynamic_value);

  //final value  can only be set ones
  //final can assign dynamic value but isn't efficient
  
  final dynamic a=5;
  //a=3; //error is occur because of final
  
  //final value is assigned in execution level
  final b=1;
  //const value is assigned in compile level 
  const c=2;

  //So final value is used in class value initilize


}