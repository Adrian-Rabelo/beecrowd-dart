import 'dart:io';

void main() {
  int trava = -1;
  while (trava != 0) {
    var casos = stdin.readLineSync();
    if (casos != null) {
      if (int.parse(casos) == 0) {
        trava = 0;
        break;
      }
      int pontosA = 0;
      int pontosB = 0;
      for (int i = 0; i < int.parse(casos); i++) {
        // int contador = int.parse(casos);
        var pontos = stdin.readLineSync();
        // contador--;
        if (pontos != null) {
          int a = int.parse(pontos.split(" ")[0]);
          int b = int.parse(pontos.split(" ")[1]);

          if (a > b) {
            pontosA++;
          }
          if (b > a) {
            pontosB++;
          }
        }
      }
      print('$pontosA $pontosB');
    }
  }
}
