# OOP Challenge Exercise List 

## Desafio 1
Crie uma classe chamada Animal.
Atributos obrigatórios:
nome (String)
idade (int)
Métodos:
comer() (retorno: void)
print('O animal $nome está comendo')
falar() (retorno: void)
print('O animal $nome está falando')

## Desafio 2
Na classe Animal, crie um atributo opcional cor (String ou nulo).

## Desafio 3
Na classe Animal, faça com que os atributos sejam nomeados.

## Desafio 4
Na classe Animal, ao invés de receber a idade, receba a data de nascimento e crie uma função para calcular a idade. Chame essa função dentro do construtor.

## Desafio 5
Na classe Animal, transforme a função calcularIdade em privada, pois ela não deve ser chamada fora da classe.

## Desafio 6
Na classe Animal, receba no construtor um atributo privado segredo (String).

## Desafio 7
Na classe Animal, crie um atributo privado cativado (boolean) que é inicializado como false. Crie uma função brincar() (retorno: void) que transforma o atributo cativado para true e faça um print dizendo "$nome agora confia em você". Crie uma função fofocar() (retorno: void) que conta o segredo apenas caso o atributo cativado seja verdadeiro. Caso contrário, realiza um print qualquer.

## Desafio 8
Crie uma classe chamada Gato e outra chamada Cachorro, que são herdeiras de Animal.

## Desafio 9
Na classe Gato, sobrescreva o método falar para: print('$nome diz: miau') Na classe Cachorro, sobrescreva o método falar para: print('$nome diz: au au')

## Desafio 10
Na classe Gato, crie um método ronronar(): print("$nome está ronronando");

## Desafio 11
Crie um enum Porte, que contenha: pequeno, médio e grande. Na classe Cachorro, receba um atributo obrigatório porte (tipo: Porte). Na classe Cachorro, crie um método darBanho() que, de acordo com o porte, imprima o gasto obtido:

Porte pequeno: 100 reais
Porte médio: 150 reais
Porte grande: 200 reais

---
Exercise list by Luara Kerlen - https://github.com/luarakerlen/koru-mobile-exercicios-logica