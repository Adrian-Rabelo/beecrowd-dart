import 'dart:io';

void main() {
  var a = stdin.readLineSync();
  var b = stdin.readLineSync();
  var c = stdin.readLineSync();
  var d = stdin.readLineSync();
  num diferenca = 0;
  if (a != null && b != null && c != null && d != null) {
    print('DIFERENCA = ${(int.parse(a) * int.parse(b)) - (int.parse(c) * int.parse(d))}');
  }

}