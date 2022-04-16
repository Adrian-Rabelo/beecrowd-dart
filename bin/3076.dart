import 'dart:io';

void main() {
  while (true) {
    var ano = stdin.readLineSync();

    if (ano == null) break;
    if (int.parse(ano) % 100 == 0) {
      print('${int.parse(ano) ~/ 100}');
    } else {
      print((int.parse(ano) ~/100) + 1);
    }
  }
}
