/*
A while loop evaluates the condition before the loop.
The while loop executes a block of code until the given expression is false. 
It is more beneficial when we don't know the number of execution. 
*/
void main() {

  while (condition) {
    doSomething();
  }

// Example 1
  var a = 1;
  var maxnum = 10;
  while (a < maxnum) {
    // it will print until the expression return false
    print(a);
    a = a + 1; // increase value 1 after each iteration
  }

// Example 2
  String? callApi() {
  throw Exception();
}

  String? response;
  int attempts = 0;
 
  while (response == null && attempts < 5) {
    try {
      response = callApi();
    } catch (e) {
      break; // use break to stop looping
    }
    attempts++;
  }

  print(response);
}

