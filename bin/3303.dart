import 'dart:io';

void main() {
  var valor = stdin.readLineSync();

  if (valor != null && valor.length >= 10) {
    print("palavrao");
  } else {
    print('palavrinha');
  }
}
