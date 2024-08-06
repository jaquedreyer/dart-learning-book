/*
The for loop is commonly used for iterating a specific number of times.
It consists of three parts: initialization, a condition, and an increment statement (action). 

PS: an iterable is a collection of elements that can be accessed sequentially.
*/

void main() {
  List<String> students = ['Jair', 'Jaqueline', 'Marcos'];
  print(students.length); // 3
  print(students[2]); // Marcos

  for (int i = 0; i < students.length; i++) {
    print(students[i]);
  }

  // Sometimes you might not need to know the current iteration counter when iterating over an Iterable type (like List or Set).
  // In that case, use the for-in loop:

  // for in
  for (String aluno in students) {
    print(aluno);
  }

  // forEach()
  students.forEach((student) {
    print(student);
  });

  var collection = [1, 2, 3];
  collection.forEach(print); // 1 2 3
}