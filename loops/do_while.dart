/*
A do-while loop evaluates the condition after the loop.
*/

void main() {
  
  do {
    doSomething(); // loop body
  } while (condition);

// Example
  var a = 1;
  var maxnum = 10;
  do {
    print("The value is: ${a}");
    a = a + 1;
  } while (a < maxnum);
}
