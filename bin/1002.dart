import 'dart:io';

void main() {
  var raio = stdin.readLineSync();
  double area = 0;
  if (raio != null) {
    area = 3.14159 * (double.parse(raio) * double.parse(raio));
  }

  print('A=${area.toStringAsFixed(4)}');

}