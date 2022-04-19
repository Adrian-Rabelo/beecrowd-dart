import 'dart:io';

void main() {
  var linha1 = stdin.readLineSync();
  var linha2 = stdin.readLineSync();

  if (linha1 != null && linha2 != null) {
    int qntPecas1 = int.parse(linha1.split(' ')[1]);
    int qntPecas2 = int.parse(linha2.split(' ')[1]);

    double precoPecas1 = double.parse(linha1.split(' ')[2]);
    double precoPecas2 = double.parse(linha2.split(' ')[2]);

    print(
        'VALOR A PAGAR: R\$ ${((qntPecas1 * precoPecas1) + (qntPecas2 * precoPecas2)).toStringAsFixed(2)}');
  }
}
