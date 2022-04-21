import 'dart:io';

void main() {
  int tempo = int.parse(stdin.readLineSync() ?? '');
  int velocidadeMedia = int.parse(stdin.readLineSync() ?? '');

  print(((tempo * velocidadeMedia) / 12).toStringAsFixed(3));
}
