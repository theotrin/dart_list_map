class Personagem{
  String nome;
  int vida = 100;
  var estatusDeVida = StatusDeVida.vivo;

  Personagem(this.nome, this.vida);

  void ExibirFicha(){
    print("===Ficha do Personagem===");
    print("Nome: $nome, Vida: $vida, Status: $estatusDeVida");
  }
}

enum StatusDeVida{
  vivo,
  ferido,
  derrotado,
}