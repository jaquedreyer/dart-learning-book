/* Functions
Functions are objects and have a type Function.
Can be void or have a return type.
Without the function keyword, but you can specify the return type
*/
void main() {
  void explicitVoidReturnType() {
    print('Im a function');
  }

  String aFunctionReturning() {
    return 'Im a function';
  }

// Arguments
  int sum(int a, int b) {
    return a + b;
  }

// Positional arguments
  printCustomer(String name, double balance, bool isActive) {
    print(name);
    print(balance);
    print(isActive);
  }

// Wrap with [] marks them as optional positional parameters.
// If you don't provide a default value, their types must be nullable
  printCustomerB(String name, double balance, [bool? isActive]) {
    print(name);
    print(balance);
    print(isActive);
  }

// Named arguments (all of them or partial)
// {named arguments are optional by default} if I want it to be mandatory use {required ...}
// As they are named I can use in any order when Im calling them
  printClient(String name, double balance, {required bool isActive}) {
    print(name);
    print(balance);
    print(isActive);
  }

  callPrint() {
    printCustomer('Jane', 200, false);
    printClient('Ana', 300.50, isActive: false);
  }
}
