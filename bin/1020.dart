import 'dart:io';

void main() {
  var idade = stdin.readLineSync();
  if (idade != null) {
    double ano = double.parse(idade) / 365;
    double mes = (double.parse(idade) % 365) / 30;
    double dia = (double.parse(idade) % 365) % 30;
    print(
        '${ano.toInt()} ano(s)\n${mes.toInt()} mes(es)\n${dia.toInt()} dia(s)');
  }
}