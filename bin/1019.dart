import 'dart:io';

void main() {
  var valor = stdin.readLineSync();

  if (valor != null) {
    int horas = int.parse(valor) ~/ 3600;
    int minutos = (int.parse(valor) % 3600) ~/ 60;
    int segundos = (int.parse(valor) % 3600) % 60;

    print('$horas:$minutos:$segundos');
  }
}
