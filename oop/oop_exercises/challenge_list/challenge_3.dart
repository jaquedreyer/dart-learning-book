class Animal {
  String nome;
  int idade;
  String? cor; 

  Animal({required this.nome, required this.idade, this.cor}); //atributos nomeados

  void comer() {
    print('O animal ${this.nome} está comendo');
  }

  void falar() {
    print('O animal ${this.nome} está falando');
  }

  Animal meuCachorro = Animal(nome: 'Hakeem', idade: 5);
}