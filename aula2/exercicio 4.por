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

    escreva("escolha a operação: ")
    leia(operacao)
    se(operacao == "+"){
      escreva("a soma de ", n1, " + ", n2, " é igual a ", soma )
    }senao se (operacao == "/"){
      escreva("a divisão de ", n1, " por ", n2, " é igual a ", divisao )
     }senao se (operacao == "*"){
       escreva("a multiplicação de ", n1, " por ", n2, " é igual a ", multiplicacao )
      }senao se (operacao == "-"){
        escreva("a subtração de ", n1, " por ", n2, "é igual a ", subtracao)
       }
        senao 
              escreva ("função não identificada")
  }
}
