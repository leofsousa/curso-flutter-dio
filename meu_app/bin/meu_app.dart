import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  double numero1 = 10.1;
  var numero2 = 11.1;

  print("Remove ponto flutuante");
  print(numero1.truncate());
  print(numero2.truncate());

  print("Converte para inteiro: ");
  print(numero1.toInt());
  print(numero2.toInt());

  print("Arredonda para cima!");
  print(numero1.ceil());
  print(numero2.ceil());
}
