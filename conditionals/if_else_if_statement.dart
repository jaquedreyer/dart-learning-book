void main(){
// Used for handling
// Complex Conditions with complex logical expressions (e.g., combining multiple conditions with logical operators like &&, ||) 
// When each condition is based on different types of comparisons (e.g., comparing variables of different types or ranges)

// if-else-if statement syntax
if (condition1) {  
   // statement(s)  
}  
else if(condition2) {  
   // statement(s)  
}  
else if (conditionN) {  
   // statement(s)  
}  
.  
.  
else {  
   // statement(s)  
} 

// The condition is evaluated from top to bottom
// Whenever it found the true condition, statement associated with that condition is executed
// When all the given condition evaluates false, then the else block is executed

int numberA = 23;
int numberB = 23;

  if(numberA > numberB) {
    print('O valor $numberA é maior que o valor $numberB');
  } else if(numberB > numberA) {
    print('O valor $numberB é maior que o valor $numberA');
  } else {
    print('O valor $numberA é igual ao valor $numberB');
  }
}

