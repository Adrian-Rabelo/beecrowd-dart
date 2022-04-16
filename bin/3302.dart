import 'dart:io';

void main() {
  var casos = stdin.readLineSync();

  if (casos != null) {
    for (int i = 1; i <= int.parse(casos); i++) {
      var resposta = stdin.readLineSync();
      print('resposta $i: $resposta');
      
    }
  }
}
