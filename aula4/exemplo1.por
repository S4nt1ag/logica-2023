programa 
{
  funcao inicio() 
  {
      //variavel do tipo cadeia que � um vetor com 5 posi��es
      // tananho do vetor = 5 nomes
      cadeia nome[5]
      // sempre que come�ar, come�ar em -1 ou seja come�ar em 0
      nome[0] = "jos�"
      nome[1] = "Maria"
      nome[2] = "Gabriel"
      nome[3] = "Paulo"
      nome[4] = "Jorge"

      para(inteiro i = 0; i < 5; i++){
        escreva(nome[i], "\n")
      }
     
     // escreva(nome[3], "\n")
     //escreva(nome[5]) //  <---- fica invalido

     // forma mais facil de adicionar em vetores pr� definidos em pouco
      cadeia uf[5] = {"rj", "sp", "mg", "pr", "ro"}

        para(inteiro i = 0; i < 5; i++){
        escreva(uf[i], "\n")
      }

     // escreva(uf[0], "\n")

      cadeia cores[] = {"verde", "amarelo", "cinza", "preto"}
      
      para(inteiro i = 0; i < 4; i++){
        escreva(cores[i], "\n")
      }
      
      //escreva(cores[2])
  }
}
