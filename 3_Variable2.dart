/*
변수를 선언하는 과정에서 변수를 한번 할당하고 변경하지 않는 경우가 있을수 있다. 

해당 경우에 사용할수 있는 방법은 두가지 이다 

final과 const

const는 compile 단계에서 값이 확정되기 때문에 선언할때 값을 할당하지 않으면 에러가 난다. 
그리고 추후에 수정이 불가능하다. 

final의 경우 실행단계에서 선언과 동시에 값을 추는 순간 확정이 되고 이후에 값이 고정된다.
역시 한번 할당된 뒤에는 수정이 불가능하다. 


dynamic의 경우 실행중에 변수type이 변경되어도 할당이 가능하다. 
 */



void main() {
  
  var var_value = "Hello var_value";
  //var_value =1; //var_value isn't dynamic valuee


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