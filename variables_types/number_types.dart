/* Data Types are used for defining the type of data that a variable can store
Core Data Types -> everything is a object
*/

void main() {
// num
// Generic version of a number (int and double are num subtypes)
  num aNumber;

// int
// Used to store whole numbers
  int num1 = 2;

// double
// With decimal point
  double num2 = 1.5;

  print(num1);
  print(num2);

// We can use the parse function to turn a string into a number, or vice versa
// String -> num
  var a1 = num.parse("1");
  var b1 = num.parse("2.34");
  aNumber = a1 + b1;
  print("Product = ${aNumber}"); //Product = 3.34

// String -> int
  var one = int.parse('1');
  print(one.runtimeType); //int

// String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
  // ps: assert is a mechanism to test and debug - if its true the program continues executing normally

// int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

// double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  // int-double practice
  double change = 23.50;
  print(change.round()); //24
  print(change.toInt()); //23

  double negativeChange = -23.50;
  print(negativeChange.round()); //-24
  print(negativeChange.toInt()); //-23
}
