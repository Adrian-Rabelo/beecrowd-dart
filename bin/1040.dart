import 'dart:io';

void main() {
  var notas = stdin.readLineSync();

  if (notas != null) {
    double n1 = double.parse(notas.split(" ")[0]);
    double n2 = double.parse(notas.split(" ")[1]);
    double n3 = double.parse(notas.split(" ")[2]);
    double n4 = double.parse(notas.split(" ")[3]);

    double media = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1)) / 10;

    print('Media: ${media.toStringAsFixed(1)}');
    if (media >= 7.0) {
      print('Aluno aprovado.');
    }
    if (media >= 5.0 && media <= 6.9) {
      print('Aluno em exame.');
      var exame = stdin.readLineSync();

      if (exame != null) {
        media = (double.parse(exame) + media) / 2;
        print('Nota do exame: $exame');
        if (media > 5.0) {
          print('Aluno aprovado.');
        } else {
          print('Aluno reprovado.');
        }
        print('Media final: ${media.toStringAsFixed(1)}');
      }
    }
    if (media < 5) {
      print('Aluno reprovado.');
    }
  }
}
