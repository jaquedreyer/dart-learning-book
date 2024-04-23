/* Assignment  operators
It is used to assign some values to variables.
*/

void main() {
  double age = 24;
  age+= 1;  // Here age+=1 means age = age + 1.
  print("After Addition Age is $age");
  age-= 1;  //Here age-=1 means age = age - 1.
  print("After Subtraction Age is $age");
  age*= 2;  //Here age*=2 means age = age * 2.
  print("After Multiplication Age is $age");
  age/= 2;  //Here age/=2 means age = age / 2.
  print("After Division Age is $age");

  int product = 5;
  product++; // Increment
  print("We have $product products");
  product--; // Decrement
  print("We've just sold one...Left only $product products");
}
