import 'dart:io';

void main() {
  var valor = stdin.readLineSync();

  if (valor != null && valor.contains('13')) {
    print('$valor es de Mala Suerte');
  } else {
    print('$valor NO es de Mala Suerte');
  }
}
