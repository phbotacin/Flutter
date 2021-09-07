void main() { 
//Declaração List<TipoDaLista> nomeDaLista = [Valores ]
  List<String> nomes = ["Pedro", "João"];
  
  //Acessar os nomes
  print(nomes[1]);
  
  //Adicionar
  nomes.add("José");
  
  //Printar lista toda
  print(nomes);
  
  //Tamanho da lista
  print(nomes.length);
  
  //Remover por posição
  nomes.removeAt(2);
  
  //Inserir em posição espefífica
  nomes.insert(2, "Zé");
  
  //Pesquisar se contém na lista
  print(nomes.contains("Pedro"));

}