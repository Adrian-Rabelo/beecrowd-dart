import 'dart:io';

void main() {
  var valores = stdin.readLineSync() ?? '';

  double a = double.parse(valores.split(" ")[0]);
  double b = double.parse(valores.split(" ")[1]);
  double c = double.parse(valores.split(" ")[2]);

  print('TRIANGULO: ${((a * c) / 2).toStringAsFixed(3)}');
  print('CIRCULO: ${(3.14159 * (c * c)).toStringAsFixed(3)}');
  print('TRAPEZIO: ${(((a + b) * c) / 2).toStringAsFixed(3)}');
  print('QUADRADO: ${(b * b).toStringAsFixed(3)}');
  print('RETANGULO: ${(a * b).toStringAsFixed(3)}');
}
