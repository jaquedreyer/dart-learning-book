/* Arithmetic operators
Are the most common types of operators. 
*/

void main() {
  int num1 = 10;
  int num2 = 3;

  // Add
  int sum = num1 + num2;
  print("The addition is $sum.");
// Subtract
  int diff = num1 - num2;
  print("The subtraction is $diff.");
// Unary minus (reverse the sign of the expression)
  int unaryMinus = -num1;
  print("The unary minus is $unaryMinus.");
// Multiply
  int mul = num1 * num2;
  print("The multiplication is $mul.");
// Divide
  double div = num1 / num2;
  print("The division is $div.");
// Divide, returning an integer result
  int div2 = num1 ~/ num2;
  print("The integer division is $div2.");
// Get the remainder of an integer division (modulo) - mostra o resto da divisão
  int mod = num1 % num2;
  print("The modulus is $mod.");
}