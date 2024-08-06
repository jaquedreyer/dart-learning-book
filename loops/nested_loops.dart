/*
The nested for loop means, "the for loop inside another for loop". 
*/

void main() {
// Example 1
  int i, j;
  int table_no = 2;
  int max_no = 10;
  for (i = 1; i <= table_no; i++) {
    // outer loop
    for (j = 0; j <= max_no; j++) {
      // inner loop
      print("${i} * ${j} = ${i * j}");
      //print("\n"); /* blank line between tables */
    }
  }

// Example 2
  int weeks = 4;
  int days = 7;

  List<String> weekDays = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'];

  for (int i = 1; i <= weeks; i++) {
    print('Week: $i');
    for (int d = 0; d < days; d++) {
      print('  Day: ${d + 1} (${weekDays[d]})');
    }
  }
}
