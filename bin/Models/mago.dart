import 'personagem.dart';
import '../Enum/Feiticos.dart';

class Mago extends Personagem {
  Mago(super.nome, super.vida);

  Map<Feiticos, int> feiticos = {};

  void adicionarFeitico(Feiticos feitico, int forca) {
    feiticos[feitico] = forca;
  }

  void exibirFeiticos(){
    print("Poderes do Mago!");
    feiticos.forEach((feitico, forca){
      print('${feitico.toString().split('.').last}: $forca');
    });
  }

}