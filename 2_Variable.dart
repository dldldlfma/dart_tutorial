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