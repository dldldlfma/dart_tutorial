/*
Dart에 DataType은 5개 뿐이다.
Numbers
Strings
Booleans
Lists
Maps

var로 데이터 선언을 하는경우 실행단계에서 type이 결정되고 한번 할당한 뒤에는 변수의 type은 변하지 않는다. 
type을 바꾸면서 변수를 담고 싶다면 dynamic을 사용해야 하는데 그건 다음 코드에서 알아보자.

*/


void main() {
  var name ="dldldlfma"; //String
  print("My name is ${name}");
  var year = 2019; //integer
  print("This year is ${year}");
  var ability =['c','c++','python']; //List
  print("I have ${ability} ability");
  print("I have ${ability[0]}, ${ability[1]}, ${ability[2]} ability");
  var score =[1,2,3,4,5];
  print("Score value => ${score}");
  var average = [1.0,2.0,3.0];
  print("average value => ${average}");
  
  var image = {
    'tags' : 'dart.jpg',
    'url': 'https://dart.dev/assets/shared/dart-logo-for-shares.png?2'
  }; //Map


  //Add Value in List and Map

  ability.add('hi');
  //ability.add(5); //error occur ability is String List

  score.add(5);
  //score.add('hi'); //error occur score is int List

  
  image['name'] = 'dart';
  
  print(image);
  print("image's tags : ${image['tags']}");
  print("image's url : ${image['url']}");
  print("image's name : ${image['name']}");
}