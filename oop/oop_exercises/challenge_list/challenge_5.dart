class Animal {
  String nome;
  DateTime dataDeNascimento;
  late int idade;
  String? cor;

  Animal({required this.nome, required this.dataDeNascimento, this.cor}) {
    idade = _calcularIdade();
  }

  // _ Torna a função privada
  int _calcularIdade() =>
      DateTime.now().difference(dataDeNascimento).inDays ~/ 365.toInt();

  void comer() {
    print('O animal ${this.nome} está comendo');
  }

  void falar() {
    print('O animal ${this.nome} está falando');
  }
}

void main() {
  Animal meuCachorro =
      Animal(nome: 'Hakeem', dataDeNascimento: DateTime.parse('2019-10-02'));
  print(
      'A idade do meu pet é: ${meuCachorro._calcularIdade()} anos');
  print('A idade do meu pet é: ${meuCachorro.idade} anos'); //só pode ser acessado dentro da própria classe Animal
}
