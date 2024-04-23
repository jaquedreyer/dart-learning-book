/* Logical  operators
It is used to compare values.
*/

void main() {
  int userid = 123;
  int userpin = 456;

  print((userid == 123) && (userpin == 456)); //true
  print((userid == 1213) && (userpin == 456)); //false
  print((userid == 123) || (userpin == 456)); //true
  print((userid == 1213) || (userpin == 456)); //true
  print((userid == 123) != (userpin == 456)); //false

  int x = 10;
  int y = 5;

  // Using logical AND operator (&&)
  if (x > 5 && y < 10) {
    print("Both conditions are true");
  } else {
    print("At least one condition is false");
  }

  // Using logical OR operator (||)
  if (x == 5 || y == 5) {
    print("At least one condition is true");
  } else {
    print("Both conditions are false");
  }

  // Using logical NOT operator (!)
   bool resultFalse = !true; // false
   print(resultFalse);

}