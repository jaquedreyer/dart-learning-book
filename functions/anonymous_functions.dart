/* Anonymous functions
Is a variable containing a function so I can pass as an argument, etc
Type is Function, if no return is expected use void
*/
void main() {
  Function myFunction = (int number, bool isReady) {
    //a function body here
  };

// Example 1
  const list = ['apples', 'bananas', 'oranges'];
  // Anonymous function below with an untyped parameter (item) and passes it to the map function
  list.map((item) {
    return item.toUpperCase();
  }).forEach((item) {
    print('$item: ${item.length}');
  });
  //APPLES: 6
  //BANANAS: 7
  //ORANGES: 7

  /* Arrow function
  Are also possible if they have only one sentence
  */

  //Example 1
  list.map((item) => item.toUpperCase());

  // Example 2
  final myArrow = (int a, int b) => a + b;
  // same as
  final myArrow2 = (int a, int b) {
    return a+b;
  };
}
