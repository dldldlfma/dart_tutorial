void main(){
  
  List<String> a = ['hello','my','name','is'];
  var b = ['hello','my','name','is'];

  print(a);
  print(b);

  var group = List<Person>();
  print(group.length);
  group.add(Person('name',29));
  print(group.length);
  
  group.add(Person('name2',29));
  group.add(Person('name3',29));
  print(group.length);
  print(group[2].name);

  List<Map> map_list = 
  [
    {'Key':'key', 'First':'first'}, 
    {'Key':'key', 'Second':'second'},
  ];
  
  print(map_list[0]);
  print(map_list[1]);

  
}

class Person {
  var name;
  var age;

  Person(String name, int age){
    this.name = name;
    this.age = age;
  }

}