/*
The if-case statement provides a way to match and destructure against a single pattern
To test a value against multiple patterns, use switch-case
*/

void main() {
// The list pattern [int x, int y] is a single pattern and in this case matches the value pair

  if (pair case [int x, int y]) {
    print('Was coordinate array $x,$y');
  } else {
    throw FormatException('Invalid coordinates.');
  }
}
