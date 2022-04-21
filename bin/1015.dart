import 'dart:io';

import 'dart:math';

void main() {
  var linha1 = stdin.readLineSync() ?? '';
  var linha2 = stdin.readLineSync() ?? '';

  double x1 = double.parse(linha1.split(' ')[0]);
  double x2 = double.parse(linha2.split(' ')[0]);
  
  double y1 = double.parse(linha1.split(' ')[1]);
  double y2 = double.parse(linha2.split(' ')[1]);

  num distacia = sqrt(((x2 - x1) * (x2 - x1)) + ((y2 -y1) * (y2 - y1)));

  print(distacia.toStringAsFixed(4));
  
}
