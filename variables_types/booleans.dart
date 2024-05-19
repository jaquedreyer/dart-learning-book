/* Booleans
 It represents Boolean values true and false
*/

void main() {
  String str = 'Coding is ';
  String str1 = 'Fun';

  bool val = (str == str1);
  print(val);

// Check for an empty string
  var fullName = '';
  assert(
      fullName.isEmpty); //if its true the program continues executing normally

// Check for zero
  var hitPoints = 0;
  assert(hitPoints == 0);

// Check for null
  var unicorn = null;
  assert(unicorn == null);
}
