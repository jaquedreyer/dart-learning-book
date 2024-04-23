/* Sets
 A set is an unordered collection of unique items. 
 That means: et does not accept duplicate elements and there is no order.
*/

void main() {
// Duplicate element is not counted
  var strings = <String>{"a", "b", "c", "c"};
//strings.length will be 3 not for 4
  print(strings.length);

// Declaring fruits as Set
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

  for (String fruit in fruits) {
    print(fruit);
  }

  // Using different properties and methods of Set
  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print(fruits.elementAt(2)); //index starts at zero
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");
  print(fruits.contains("Lemon"));
  fruits.add("Lemon");
  print("After Adding Lemon and Grape: $fruits");
  fruits.remove("Apple");
  print("After Removing Apple: $fruits");
  //Intersection
  Set<String> week1 = {"Sunday", "Monday", "Tuesday"};
  Set<String> week2 = {"Friday", "Saturday", "Sunday"};
  final intersectionSet = week1.intersection(week2);
  print(intersectionSet); //{Sunday}
}
