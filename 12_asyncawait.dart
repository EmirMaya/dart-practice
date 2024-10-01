void main() async{
print('inicio');
  try {
  final value = await httpGet('https://fernando-herrera.com/cursos');

  print(value);

  } catch(err) {
    print('error: $err')
  }
}

Future<String> httpGet(String url) async {

  await Future.delayed(const Duration(seconds: 1));
  throw 'error en la petición';
  // return 'Tenemos un valor de la petición';
}
