import 'dart:io';

import 'dart:math';

void main() {
  var valor = stdin.readLineSync();
  if (valor != null) {
    double a = double.parse(valor.split(" ")[0]);
    double b = double.parse(valor.split(" ")[1]);
    double c = double.parse(valor.split(" ")[2]);

    num delta = (b * b) - (4 * a * c);
    num r1 = (-(b) + (sqrt(delta))) / (2 * a);
    num r2 = (-(b) - (sqrt(delta))) / (2 * a);
    if (a == 0 || delta < 0) {
      print('Impossivel calcular');
    } else {
      print('R1 = ${r1.toStringAsFixed(5)}\nR2 = ${r2.toStringAsFixed(5)}');
    }
  }
}