class Animal {
  String nome;
  int idade;
  String? cor; //String ou null

  // Atributo opcional cor
  // Parametros posicionais (positional parameters)
  Animal(this.nome, this.idade, {this.cor});

  void comer() {
    print('O animal ${this.nome} está comendo');
  }

  void falar() {
    print('O animal ${this.nome} está falando');
  }
}

void main(){
  Animal meuCachorro = Animal('Hakeem', 5);
  print(meuCachorro.nome); //Hakeem
  print(meuCachorro.cor); //null
}