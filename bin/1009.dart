import 'dart:io';

void main() {
  String nome = stdin.readLineSync() ?? '';
  double salario = double.parse(stdin.readLineSync() ?? '');
  double vendas = double.parse(stdin.readLineSync() ?? '');

  print('TOTAL = R\$ ${(salario + (vendas * 0.15)).toStringAsFixed(2)}');
}
