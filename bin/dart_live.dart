import 'Models/personagem.dart';
import 'Models/mago.dart';
import 'Enum/Feiticos.dart';

void main() {
  //Criando classe Theo
  Personagem personagem1 = new Personagem("Theo", 100);

  //Exibindo Theo
  personagem1.ExibirFicha();
  personagem1.AtualizarStatus();

  Mago mago = Mago("Patolino", 80);

  // Adicionando feitiços e seus poderes para o mago
  mago.adicionarFeitico(Feiticos.bolaDeFogo, 50);
  mago.adicionarFeitico(Feiticos.raio, 70);
  mago.adicionarFeitico(Feiticos.cura, 30);
  mago.adicionarFeitico(Feiticos.gelo, 60);

  // Exibindo os feitiços do mago
  mago.exibirFeiticos();
}
