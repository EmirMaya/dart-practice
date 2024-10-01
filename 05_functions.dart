void main() {
  print(greetEveryone());

  print('Suma: ${addTwoNumbers(10, 20)}');
}

String greetEveryone() {
  return 'Hello shinji';
}

String greetEveryoneflecha() => 'Hello'; // las flecha no llevan cuerpo

int addTwoNumbers(int a, int b) =>  a + b;



int addTwoNumbersOptinal(int a, [int b = 0]) {
  
//   b ??=0;
  
  return a + b;
}

String greetPersona({required: String name, String message = 'Hello'}) {
  return '$message $name';
}
