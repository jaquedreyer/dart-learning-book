/* Where
Where is used to filter specific items in list, set or map.
returns a new list containing all the elements that satisfy the condition.
*/

void main() {
  // Where filter in list
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];

  List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
  print(oddNumbers); //[11,13] [ímpares]

// Where filter in map
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };

  mathMarks.removeWhere((key, value) => value < 32);
  // Remove key-value that are smaller than 32
  print(mathMarks); //{mark: 32.0, harry: 88.0, raj: 69.0}
}
