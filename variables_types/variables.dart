/* Variables 
 Variables are used to store values.
 In Dart every value you apply in a variable is an object, with the exception of null.
 Dart is a statically typed language, but it's also flexible and support type inference
 with `var`, `const` and the `dynamic type`.
*/

// -----Mutable Variables-----
// Use the keyword `var` or the type declaration as a prefix
// var
// Create a variable and initialize. Dart will automatically infer data type
var otherData = 5; 
// Will be set as a dynamic, but its a bad practice
var x; 
// dynamic
// We should avoid using the type dynamic in Dart
dynamic myVar = "Hello World";
// data type
int data = 3; //best way

// -----Immutable Variables-----
// final
// We can set final variables content in runtime
// Can not be change after its set for the first time
final notMutableObject = "final string"; // Without a type annotation
final String name = 'Lucy';
name = 'Alice'; //Error: The final variable 'name' can only be set once.
// You can't reassign a new value to a final variable, but you can change properties of an existing value, like a list.
final List<int> finalList = [1,2,3];
finalList.add(4);
// We're not reassigning a new value. The instance is the same
print(finalList); //[1,2,3,4] 
// const
// In const we defined/set a value at compile time
// But I can't even modify its value as in final (for example in finalList.add)
const pi = 3.14;

// -----Late Variables-----
// You don't initialize, but you're sure that a variable will be set before it's used (declaring a non-nullable variable)
late String description;
void main() {
  description = 'Feijoada!';
  print(description);
}
// Lazily initializing a variable
// If the temperature variable is never used, then the expensive readThermometer() function is never called
late String temperature = readThermometer(); // Lazily initialized.
