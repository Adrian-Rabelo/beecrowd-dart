import 'dart:io';

void main() {
  int distancia = int.parse(stdin.readLineSync() ?? '');

  print('${distancia * 2} minutos');
}