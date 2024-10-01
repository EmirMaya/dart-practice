void main() async{
print('inicio');
  try {
  final value = await httpGet('https://fernando-herrera.com/cursos');

  print('exito: $value');

  } on Exception catch(err) {
    print('Tenemos una Exception: $err');
  } catch(err) {
    print('error: $err');
  } finally {
    print('fin try y catch');
  }
}

Future<String> httpGet(String url) async {

  await Future.delayed(const Duration(seconds: 1));
  throw Exception('No hay parámetros en el URL');
//   throw 'tenemos un error en la petición';
  // return 'Tenemos un valor de la petición';
}
