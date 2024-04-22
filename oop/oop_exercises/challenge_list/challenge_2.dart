class Animal {
  String nome;
  int idade;
  String? cor; //String ou null

  Animal(this.nome, this.idade, {this.cor}); //cor e um atributo opcional

  void comer() {
    print('O animal ${this.nome} está comendo');
  }

  void falar() {
    print('O animal ${this.nome} está falando');
  }
}
