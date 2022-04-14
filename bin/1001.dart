import 'dart:io';

void main() {
  var a = stdin.readLineSync();
  var b = stdin.readLineSync();
  if (a != null && b != null) {
    int soma = int.parse(a) + int.parse(b);
    print('X = $soma');
  }
}
