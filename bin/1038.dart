import 'dart:io';

void main(List<String> args) {
  var resultado = stdin.readLineSync();
  if (resultado != null) {
    int codigo = int.parse(resultado[0]);
    int qnt = int.parse(resultado[2]);
    double total = 0;
    switch (codigo) {
      case 1:
        total = qnt * 4.00;
        break;
      case 2:
        total = qnt * 4.50;
        break;
      case 3:
        total = qnt * 5.00;
        break;
      case 4:
        total = qnt * 2.00;
        break;
      case 5:
        total = qnt * 1.50;
        break;
    }
    print('Total: R\$ ${total.toStringAsFixed(2)}');
  }
}
