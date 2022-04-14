import 'dart:io';

void main() {
  var valor = stdin.readLineSync();
  if (valor != null) {
    int a = int.parse(valor.split(" ")[0]);
    int b = int.parse(valor.split(" ")[1]);
    int c = int.parse(valor.split(" ")[2]);
    int d = int.parse(valor.split(" ")[3]);
    
    if (b > c && d > a && (c + d) > (a+b) && c > 0 && d > 0 && a%2 == 0) {
      print('Valores aceitos');
    } else {
      print('Valores nao aceitos');
    }

  }
}