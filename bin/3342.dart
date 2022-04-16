import 'dart:io';

void main() {
  var valor = stdin.readLineSync();
  if (valor != null) {
    int tamanho = int.parse(valor) * int.parse(valor);

    if (tamanho % 2 == 0) {
      print('${tamanho ~/ 2} casas brancas e ${tamanho ~/ 2} casas pretas');
    } else {
      print('${(tamanho + 1) ~/ 2} casas brancas e ${tamanho ~/ 2} casas pretas');
    }
  }
}
