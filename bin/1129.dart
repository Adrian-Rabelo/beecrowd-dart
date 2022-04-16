import 'dart:io';

void main() {
  int trava = -1;
  while (trava != 0) {
    var casos = stdin.readLineSync();
    if (casos != null) {
      if (int.parse(casos) == 0) {
        trava = 0;
      }
      int contador = int.parse(casos);
      while (contador > 0) {
        var questao = stdin.readLineSync();
        contador--;
        if (questao != null) {
          int a = int.parse(questao.split(" ")[0]);
          int b = int.parse(questao.split(" ")[1]);
          int c = int.parse(questao.split(" ")[2]);
          int d = int.parse(questao.split(" ")[3]);
          int e = int.parse(questao.split(" ")[4]);

          if (a <= 127 && b > 127 && c > 127 && d > 127 && e > 127) {
            print('A');
          } else if (b <= 127 && a > 127 && c > 127 && d > 127 && e > 127) {
            print('B');
          } else if (c <= 127 && b > 127 && a > 127 && d > 127 && e > 127) {
            print('C');
          } else if (d <= 127 && b > 127 && c > 127 && a > 127 && e > 127) {
            print('D');
          } else if (e <= 127 && b > 127 && c > 127 && d > 127 && a > 127) {
            print('E');
          } else {
            print('*');
          }
        }
      }
    }
  }
}
