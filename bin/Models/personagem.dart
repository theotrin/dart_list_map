import '../Enum/StatusDeVida.dart';
class Personagem{
  String _nome;
  int _vida;
  var estatusDeVida = StatusDeVida.vivo;

  Personagem(this._nome, this._vida);

  String get nome => _nome;
  int get vida => _vida;

  void ExibirFicha(){
    print("===Ficha do Personagem===");
    print("Nome: $_nome, Vida: $_vida");
  }

  void AtualizarStatus() {
    if(this._vida > 49 ){
      this.estatusDeVida = StatusDeVida.vivo;
      print("Status: vivo");
    }
    if(this._vida < 50){
      this.estatusDeVida = StatusDeVida.ferido;
      print("Status: ferido");
    }
    if(this._vida < 1){
      this.estatusDeVida = StatusDeVida.derrotado;
      print("Status: derrotado");
    }
  }
}