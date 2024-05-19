/* Lists
 In Dart arrays are called lists - used to store ordered collections of objects
*/

void main() {
// We use List<Type> and the type of the collection inside the generic
// The literal uses the [] constructor
  List<String> countries = ["Argentina", "Brazil", "Canada", "Denmark"];
// It is also correct to add a comma after the last item - it can help prevent copy-paste errors
  List<String> myFriends = [
    "Rachel",
    "Monica",
    "Chandler",
  ];

// 0 is the index of the first value and list.length - 1 is the index of the last value.
  List<int> numbers = [1, 2, 3, 4];
  print(numbers.length); //4 elements
  print(numbers[1]); //index 1 - second position
  numbers[1] = 18; //assigns a new value to the index 1
  print(numbers); //[1,18,3,4]

// Lists methods
  numbers.add(5); // add to the final
  numbers.insert(0, 50);
  print(numbers); //[50, 1, 18, 3, 4, 5]
}
