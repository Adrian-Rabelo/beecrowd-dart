import 'dart:io';

/* a) a área do triângulo retângulo que tem A por base e C por altura.
 * b) a área do círculo de raio C. (pi = 3.14159)
 * c) a área do trapézio que tem A e B por bases e C por altura.
 * d) a área do quadrado que tem lado B.
 * e) a área do retângulo que tem lados A e B.
 * 3.0 4.0 5.2
 * TRIANGULO: 7.800
 * CIRCULO: 84.949
 * TRAPEZIO: 18.200
 * QUADRADO: 16.000
 * RETANGULO: 12.000
*/
void main() {
  var valores = stdin.readLineSync() ?? '';

  double a = double.parse(valores.split(" ")[0]);
  double b = double.parse(valores.split(" ")[1]);
  double c = double.parse(valores.split(" ")[2]);

  print('TRIANGULO: ${((a * c) / 2).toStringAsFixed(3)}');
  print('CIRCULO: ${(3.14159 * (c * c)).toStringAsFixed(3)}');
  print('TRAPEZIO: ${(((a + b) * c) / 2).toStringAsFixed(3)}');
  print('QUADRADO: ${(b * b).toStringAsFixed(3)}');
  print('TRIANGULO: ${(a * b).toStringAsFixed(3)}');
}
