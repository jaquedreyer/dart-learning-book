/* Classes
Full support for OOP
A class contains attributes (can be variables) and behavior/methods (can be functions)
Private properties start with _
*/

import 'dart:core';

class Request {
  int id = 0;
  String url = '';

// Primary constructor is defined with the class name
// There is only one primary constructor, if you want create more use named constructor
  Request(this.id, this.url);

// Named constructor
  Request.fromUrl(this.url);
// Named constructor which takes a Map as input.
// It extracts values for id and url from the map and assigns them to the respective properties of the Request class instance.
  Request.fromMap(Map<String, dynamic> map) {
    id = map['id'] ?? 0; //if map['id'] is null, then assign 0 to id
    url = map['url'] ?? ''; //if is null, then assign an empty string
  }
}

// Named parameters (required)
// The final keyword is used to declare attributes that can only be assigned once, ensuring code safety and persistence, preventing bugs
class Student {
  final int age;
  final String name;
  final String address;

  const Student({required this.age, required this.name, required this.address});
}

void main() {
  // Now you can create a new object using the constructor =
  // Creating an instance of Student
  Student Jaque =
      Student(age: 31, name: 'Jaqueline', address: 'Avenida x, Brazil');
  print(Jaque.address);
}
