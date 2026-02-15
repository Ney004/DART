import "dart:io";
import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  print("Ingrese un numero entre 1 y 12: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number < 1 || number > 12) {
    print("Numero Invalido");
  }

  switch (number) {
    case 1:
      print("Enero");
      break;
    case 2:
      print("Febrero");
      break;
    case 3:
      print("Marzo");
      break;
    case 4:
      print("Abril");
      break;
    case 5:
      print("Mayo");
      break;
    case 6:
      print("Junio");
      break;
    case 7:
      print("Julio");
      break;
    case 8:
      print("Agosto");
      break;
    case 9:
      print("Septiembre");
      break;
    case 10:
      print("Octubre");
      break;
    case 11:
      print("Noviembre");
      break;
    case 12:
      print("Diciembre");
      break;
  }
}
