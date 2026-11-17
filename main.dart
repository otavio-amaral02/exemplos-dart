void main() {
  // isso é um comentário
  String nome = "Otávio";
  int idade = 16;
  double altura = 1.78;
  bool estudante = true;

  print('MEU nome é $nome');
  print('Idade? $idade anos');
  print('ano que vem terá ${idade + 1} anos');
  print('Altura: $altura m | estudante: $estudante');

  nome = "otávio";
  print("Segundo nome $nome");

  //constantes
  const pi = 3.14159;
  final anoNascimento = 2009;

  print('$nome, $pi, $anoNascimento');
}
