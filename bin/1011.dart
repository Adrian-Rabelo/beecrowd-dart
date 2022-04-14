import 'dart:io';

void main() {
  var raio = stdin.readLineSync();
  if (raio != null) {
    print(
        'VOLUME = ${((4 / 3) * 3.14159 * (double.parse(raio) * double.parse(raio) * double.parse(raio))).toStringAsFixed(3)}');
  }
}