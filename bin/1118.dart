import 'dart:io';

void main() {
  int trava = 1;
  while (trava == 1) {
    var notaA = stdin.readLineSync();

    while ((notaA != null && double.parse(notaA) < 0) ||
        (notaA != null && double.parse(notaA) > 10)) {
      print('nota invalida');
      notaA = stdin.readLineSync();
    }

    var notaB = stdin.readLineSync();
    if (notaB != null) {
      while ((notaB != null && double.parse(notaB) < 0) ||
          (notaB != null && double.parse(notaB) > 10)) {
        print('nota invalida');
        notaB = stdin.readLineSync();
      }
    }
    if (notaA != null && notaB != null) {
      print(
          'media = ${((double.parse(notaA) + double.parse(notaB)) / 2).toStringAsFixed(2)}');
    }
    print('novo calculo (1-sim 2-nao)');
      trava = int.parse(stdin.readLineSync() ?? '');
      while (trava != 2 && trava != 1) {
        print('novo calculo (1-sim 2-nao)');
        trava = int.parse(stdin.readLineSync() ?? '');
      }
  }
}
