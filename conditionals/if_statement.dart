/*
The if-case statement provides a way to match and destructure against a single pattern
To test a value against multiple patterns, use switch-case
*/

void main(){
// IF STATEMENT
// Dart supports if statements with optional else clauses. 
// The condition in parentheses after if must be an expression that evaluates to a boolean

// if statement syntax
if (condition) {  
     //statement(s)  
}  

var age = 16;  
 if (age>18){  
    print('You are eligible for voting');  
 } print('You are not eligible for voting');   

// The list pattern [int x, int y] is a single pattern and in this case matches the value pair
  if (pair case [int x, int y]) {
    print('Was coordinate array $x,$y');
  } else {
    throw FormatException('Invalid coordinates.');
  }
}  