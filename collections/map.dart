/* Map
 A map is an object (similar to dictionaries) that links keys and values that can be any type 
 Each key occurs only once, but you can use the same value multiple times
*/

void main() {
// Dart infers that has the type Map<int, String>
// You cant add the wrong trype of value to the map
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

// Map<String, Object>
// Object is similar to dynamic, but dynamic accepts also that is not an object, for example, null
  var json = {"name": "Jane", "age": 34};

// Map<String, dynamic>
  Map<String, dynamic> dicionario = {
    'Nome': 'Korú',
    'Turma': 100,
    'Valor': [1, 2, 3]
  };

// Add a new key-value pair to an existing map
// Same key it will update the value
  dicionario['Turma'] = 'Flutter';
  dicionario.addAll({'Turma': 'Flutter'});
  print(dicionario); //{Nome: Korú, Turma: Flutter, Valor: [1, 2, 3]}
  // New key, new value
  dicionario['Aluno'] = 'Lucas';
  print(dicionario); //{Nome: Korú, Turma: Flutter, Valor: [1, 2, 3], Aluno: Lucas}

  // Retrieve a value from a map using []
  print(dicionario['Turma']); //Flutter
  print(dicionario['Codigo']); //null

  // Get the number of key-value pairs
  print(nobleGases.length); //3
}
