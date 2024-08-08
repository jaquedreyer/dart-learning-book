/*
A switch statement evaluates a value expression against a series of cases.
Each case clause is a pattern for the value to match against. 
Switch case statement is used to avoid the long chain of the if-else statement.
*/

void main() {
// When the value matches a case's pattern, the case body executes
// There can be any number of cases. But values should not be repeated
  int tamanhoEscolhido = 41;
  double? preco;

  switch (tamanhoEscolhido) {
    case 38:
      preco = 300.00;
      break; // Explicit breaks are still required in Dart 2.19 and below
    case 39:
      preco = 310.00;
      break;
    case 40:
      preco = 320.00;
      break;
    default:
      print('Tamanho indisponível!');
      break;
  }

  if (preco != null) {
    print(preco);
  }

// Non-empty case clauses jump to the end of the switch after completion. They do not require a break statement
  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      executeClosed();
    case 'PENDING':
      executePending();
    case 'APPROVED':
      executeApproved();
    case 'DENIED':
      executeDenied();
    case 'OPEN':
      executeOpen();
    default:
      executeUnknown();
  }
}
