void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> habilities = ['impostor'];
  final sprites =  <String>['ditto/front.png', 'ditto/back.png'];

  dynamic errorMessage = 'error message';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 6, 7, 8];
  errorMessage = null;
  errorMessage = {1, 2, 3, 4, 5, 5, 5, 5, 5};
  errorMessage =  () => true;
  // dynamic por defecto es nulo
//   dynamic acepta cualquier tipo de dato
  print('''
  $pokemon
  $hp
  $isAlive
  $habilities
  $sprites
  $errorMessage
  ''');

}
