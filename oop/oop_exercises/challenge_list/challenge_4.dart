class Animal {
  String nome;
  DateTime dataDeNascimento;
  late int idade;
  String? cor;

  Animal({required this.nome, required this.dataDeNascimento, this.cor}) {
    idade = calcularIdade();
  }

  int calcularIdade() => DateTime.now().difference(dataDeNascimento).inDays ~/ 365.toInt();

  void comer() {
    print('O animal ${this.nome} está comendo');
  }

  void falar() {
    print('O animal ${this.nome} está falando');
  }
}

void main(){
  Animal meuCachorro = Animal(nome: 'Hakeem', dataDeNascimento: DateTime.parse('2019-10-02'));
  print(meuCachorro.idade);
}