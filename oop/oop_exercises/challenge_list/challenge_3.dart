class Animal {
  String nome;
  int idade;
  String? cor;

  // Atributos nomeados (named parameters)
  Animal({required this.nome, required this.idade, this.cor});

  void comer() {
    print('O animal ${this.nome} está comendo');
  }

  void falar() {
    print('O animal ${this.nome} está falando');
  }
}

void main() {
  Animal meuPeixe = Animal(nome: 'Beta', idade: 1); //cor segue opcional
  Animal meuCachorro = Animal(nome: 'Hakeem', idade: 5, cor: null);
  Animal meuGato = Animal(nome: 'Lucy', idade: 8, cor: 'Amarelo');
  print(meuPeixe.cor); //null
  print(meuCachorro.cor); //null
  print(meuGato.cor); //Amarelo
}