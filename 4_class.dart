import 'dart:io';

void main() {
  Person me = Person('name', 29);
  Employee me2= Employee('name2',30,'seles');
  me.show_my_value();
  me2.show_my_value();
}


class Person {
  String name;
  int age;

  //Constructor, you have to match
  //시작할때 무조건 수행되는 함수

  Person(String name, int age) {
    this.name = name;
    this.age = age;
    print("Hello Constructor");
  }


  void show_my_value() {
    print("My name is $name \n");
    print("My age is $age \n");
  }
}

//extends is inherit
//extends를 이용해서 class 상속을 받습니다. 
class Employee extends Person{
  String part;

  //super calls the parent class's constructor
  //생성자를 사용할때 super(name, age)등을 이용해서 기존 함수가 가지고 있는 생성자()Constructor를 수행하도록 합니다. 
  Employee(String name, int age, String part): super(name, age){
    this.part = part;
  } 
}