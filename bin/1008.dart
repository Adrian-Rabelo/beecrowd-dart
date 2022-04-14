import 'dart:io';

void main() {
  var numFunc = stdin.readLineSync();
  var hrTrab = stdin.readLineSync();
  var salHr = stdin.readLineSync();

  if (numFunc != null && hrTrab != null && salHr != null) {
    double salario = double.parse(salHr) * int.parse(hrTrab);

    print('NUMBER = $numFunc');
    print('SALARY = U\$ ${salario.toStringAsFixed(2)}');
  }
}
