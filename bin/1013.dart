import 'dart:io';

void main() {
  var valor = stdin.readLineSync() ?? '';

  double a = double.parse(valor.split(" ")[0]);
  double b = double.parse(valor.split(" ")[1]);
  double c = double.parse(valor.split(" ")[2]);

  num maiorAB = (a + b + (a - b).abs()) / 2;
  num maiorBC = (maiorAB + c + (maiorAB - c).abs()) / 2;
  print('${maiorBC.toInt()} eh o maior');
}
