import 'dart:io';

void main() {
  const double PESO1 = 3.5;
  const double PESO2 = 7.5;
  num media = 0;
  var a = stdin.readLineSync();
  var b = stdin.readLineSync();
  if (a != null && b != null) {
    media = ((double.parse(a) * PESO1) + (double.parse(b) * PESO2)) / 11;
  }
  print('MEDIA = ${media.toStringAsFixed(5)}');
}