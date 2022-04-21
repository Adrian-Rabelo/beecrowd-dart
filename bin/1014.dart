import 'dart:io';

void main() {
  int distancia = int.parse(stdin.readLineSync() ?? '');
  double combustivelGasto = double.parse(stdin.readLineSync() ?? '');
  
  print('${(distancia / combustivelGasto).toStringAsFixed(3)} km/l');
}