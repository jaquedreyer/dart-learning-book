/*
Constructors are special functions that create instances of classes.
In OOP when an object is created, it automatically calls the constructor.
*/

void main(){

// Default constructors
/* If a constructor is not declared, Dart will create a default constructor.
This constructor has no arguments, and its only role is to instantiate the object.
*/

const int aOrigin = 0;
const int bOrigin =0;

class Pixel {
  final int a;
  final int b;

  // Generative constructor
  // It is declared with the same name as its class
  Pixel(this.a, this.b);

 // Named constructor
 // Use a named constructor to implement multiple constructors for a class or to provide extra clarity
  Pixel.setOrigin()
      : a = aOrigin,
        b = bOrigin;
}   

 // Factory constructors
 // A factory constructor gives more flexibility to create an object
 // Can return an instance of the class or even subclass
 // For example, factory constructors can return an instance from a cache, rather than create a new one       
 // PS: factory constructors dont have access to the this keyword
 // Syntax:
class ClassName {
  factory ClassName() {
    // TODO: return ClassName instance
  }

  factory ClassName.namedConstructor() {
    // TODO: return ClassName instance
  }

}
}

// Example
class Person {
  String firstName;
  String lastName;

  // constructor
  Person(this.firstName, this.lastName);

  // factory constructor Person.fromMap
  factory Person.fromMap(Map<String, Object> map) {
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}

void main() {
  // create a person object
  final person = Person('John', 'Doe');

  // create a person object from map
  final person2 = Person.fromMap({'firstName': 'Harry', 'lastName': 'Potter'});

  // print first and last name
  print("From normal constructor: ${person.firstName} ${person.lastName}");
  print("From factory constructor: ${person2.firstName} ${person2.lastName}");
}