import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {

  var prova1 = 8;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;
  
  if (media >= 7) {
    print("O Aluno foi APROVADO! Nota final: $media");
  } else if(media >= 5){
print("O Aluno está de recuperação! Nota: $media");
    } else {
        print("O Aluno foi REPROVADO! Nota final: $media");
    }
}