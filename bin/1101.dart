import 'dart:io';

void main() {
  int trava = -1;
  while (trava != 0) {
    var valor = stdin.readLineSync();
    if (valor != null) {
      int m = int.parse(valor.split(' ')[0]);
      int n = int.parse(valor.split(' ')[1]);
      int menor = [m, n].reduce((m, n) => m < n ? m : n);
      int maior = [m, n].reduce((m, n) => m > n ? m : n);
      if (m < 1 || n < 1) {
        break;
      }
      List<int> valores = [];
      int soma = 0;
      for (int i = menor; i <= maior; i++) {
        valores.add(i);
      }
      soma = valores.fold(0, (ant, prox) => ant + prox);
      print(
          '${valores.toString()
          .replaceAll("[", "")
          .replaceAll("]", "")
          .replaceAll(",", "")} Sum=$soma');
    }
  }
}
