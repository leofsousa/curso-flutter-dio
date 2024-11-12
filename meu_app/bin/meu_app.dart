import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  int numero1 = 10;
  var numero2 = 11;

  print("Retorna verdadeiro se e somente se esse inteiro for par");
  print(numero1.isEven);
  print(numero2.isEven);

  print("Retorna verdadeiro se e somente se esse inteiro for impar");
  print(numero1.isOdd);
  print(numero2.isOdd);
}
