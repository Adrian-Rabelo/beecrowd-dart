import 'dart:io';

void main() {
  var valores = stdin.readLineSync();
  if (valores != null) {
    int h = int.parse(valores.split(" ")[0]);
    int z = int.parse(valores.split(" ")[1]);
    int l = int.parse(valores.split(" ")[2]);

    if ((h > z && h < l) || (h > l && h < z)) {
      print('huguinho');
    } else if ((z > h && z < l) || (z < h && z > l)) {
      print('zezinho');
    } else if ((l > z && l < h) || (l < z && l > h)) {
      print('luisinho');
    }
  }
}
