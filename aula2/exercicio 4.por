programa 
{
  funcao inicio() 
  {
    real n1, n2, soma, divisao, multiplicacao, subtracao
    caracter operacao


    escreva("primeiro numero: ")
    leia(n1)
    escreva("segundo numero: ")
    leia(n2)

    soma = n1 + n2
    divisao = n1/ n2
    multiplicacao = n1* n2
    subtracao = n1 - n2

    escreva("escolha a opera��o: ")
    leia(operacao)
    se(operacao == "+"){
      escreva("a soma de ", n1, " + ", n2, " � igual a ", soma )
    }senao se (operacao == "/"){
      escreva("a divis�o de ", n1, " por ", n2, " � igual a ", divisao )
     }senao se (operacao == "*"){
       escreva("a multiplica��o de ", n1, " por ", n2, " � igual a ", multiplicacao )
      }senao se (operacao == "-"){
        escreva("a subtra��o de ", n1, " por ", n2, "� igual a ", subtracao)
       }
        senao 
              escreva ("fun��o n�o identificada")
  }
}
