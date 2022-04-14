import 'dart:io';

void main() {
  var trava = 0;
  int grenais = 0;
  int gremio = 0;
  int inter = 0;
  int empate = 0;
  while (trava != 2) {
    var grenal = stdin.readLineSync();
    if (grenal != null) {
      int golInter = int.parse(grenal.split(" ")[0]);
      int golGremio = int.parse(grenal.split(" ")[1]);

      if (golGremio > golInter) {
        gremio++;
      } else if (golInter > golGremio) {
        inter++;
      } else {
        empate++;
      }
      grenais++;
      print('Novo grenal (1-sim 2-nao)');
      var novoGrenal = stdin.readLineSync();
      if (novoGrenal != null && int.parse(novoGrenal) == 2 ) {
        trava += 2;
      }
    }
  }
  print('$grenais grenais');
  print('Inter:$inter');
  print('Gremio:$gremio');
  print('Empates:$empate');
  if (inter > gremio) {
    print('Inter venceu mais');
  } else {
    print('Gremio venceu mais');
  }
}