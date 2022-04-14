import 'dart:io';

void main() {
  var casos = stdin.readLineSync();
  if (casos != null) {
    for (int i = 0; i < int.parse(casos); i++) {
      var valores = stdin.readLineSync();
      if (valores != null) {
        int x = int.parse(valores.split(" ")[0]);
        int y = int.parse(valores.split(" ")[1]);

        num funcaoR = ((3 * x) * 3 * x) + (y * y);
        num funcaoB = (2 * (x * x)) + ((5 * y) * 5 * y);
        num funcaoC = (-100 * x) + (y * y * y);
        List listaValores = [funcaoR, funcaoB, funcaoC];

        int max = listaValores
            .reduce((atual, proximo) => atual > proximo ? atual : proximo);

        if (max == funcaoR) {
          print('Rafael ganhou');
        } else if (max == funcaoB) {
          print('Beto ganhou');
        } else if (max == funcaoC) {
          print('Carlos ganhou');
        }
      }
    }
  }
}
