class Animal {
  String nome;
  int idade;

  Animal(this.nome, this.idade);

  void comer() {
    print('O animal ${this.nome} está comendo');
  }

  void falar() {
    print('O animal ${this.nome} está falando');
  }
}
