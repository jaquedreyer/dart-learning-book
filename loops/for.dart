/*
The for loop is commonly used for iterating a specific number of times.
It consists of three parts: initialization, a condition, and an increment statement (action). 
*/


void main() {
  List<String> alunos = ['Jair', 'Jaqueline', 'Marcos']; 
print(alunos.length); // 3
print(alunos[2]); // Marcos


  for (int i = 0; i < alunos.length; i++) {
    print(alunos[i]);
  }
  
  // Lists
  alunos.forEach((aluno) {
    print(aluno);
  });

  for (String aluno in alunos) {
    print(aluno);
  }
}