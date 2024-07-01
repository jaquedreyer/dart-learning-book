/*
Conditional expressions provide a concise way to evaluate expressions based on a condition
(if in a expression context)
*/

void main(){
// Conditional operator ? : 
// When you need to assign a value based on a boolean expression, consider to use this ternary operator
condition ? expr1 : expr2   
// if condition is true returns expr1 value, otherwise returns expr2 value
var visibility = isPublic ? 'public' : 'private';

int a = 5;
int b = 3;
int max = a > b ? a : b;
print('The maximum value is: $max'); //The maximum value is: 5

// if-null operator ??
expr1 ?? expr2
// if expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2

// Very long version uses if-else statement (INSTEAD OF THIS)
String playerName(String? name) {
  if (name != null) {
    return name;
  } else {
    return 'Guest';
  }
}
// (USE THIS) if-null operator
String playerName(String? name) => name ?? 'Guest';

}