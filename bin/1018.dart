import 'dart:io';

void main() {
  int valor = int.parse(stdin.readLineSync() ?? '');
  int notas = valor;
  num notas100 = valor ~/ 100;
  valor %= 100;
  num notas50 = valor ~/ 50;
  valor %= 50;
  num notas20 = valor ~/ 20;
  valor %= 20;
  num notas10 = valor ~/ 10;
  valor %= 10;
  num notas5 = valor ~/ 5;
  valor %= 5;
  num notas2 = valor ~/ 2;
  valor %= 2;
  num notas1 = valor.toInt();
  print(notas);
  print('$notas100 nota(s) de R\$ 100,00');
  print('$notas50 nota(s) de R\$ 50,00');
  print('$notas20 nota(s) de R\$ 20,00');
  print('$notas10 nota(s) de R\$ 10,00');
  print('$notas5 nota(s) de R\$ 5,00');
  print('$notas2 nota(s) de R\$ 2,00');
  print('$notas1 nota(s) de R\$ 1,00');
}
