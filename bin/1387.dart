import 'dart:io';

void main() {
  while (true) {
    var mao = stdin.readLineSync();
    if (mao != null) {
      int l = int.parse(mao.split(' ')[0]);
      int r = int.parse(mao.split(' ')[1]);
      if (l == 0 && r == 0) {
        break;
      }
      print('${l + r}');
    }
  }
}
