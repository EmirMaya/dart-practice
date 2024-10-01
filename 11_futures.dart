void main() {
  print('inicio');
    httpGet('https://fernando-herrera.com/cursos').then( (value){
      print(value);
    }).catch((err){
      print('Error: $err');
    });
  print('print');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {

    throw 'error en la petición http';
//     Cuando pase 1 segundo hara lo siguiente
    // return 'Respuesta de la petición http';
  });
}
