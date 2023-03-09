programa 
{
  funcao inicio() 
  {
    cadeia nome, senha

    escreva("entre com o nome: ")
      leia (nome)
    
    escreva("entre com a senha: ")
      leia(senha)

    se(nome == "José" e senha == "123")
    {
      escreva ("Bem vindo ao sistema\n")
    }
      senao
        {
          escreva("Acesso negado\n")
        }
    /*
     escreva(nao(20>10)ou(1>2)) //falso
     escreva(20>10 ou 1>2)   //verdadeiro
    */
  }
}
