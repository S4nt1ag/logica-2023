programa
{
    inteiro num1, num2
    
    funcao inicio()
    {
     escreva("Digite o primeiro número: ")
        leia(num1)

     escreva("Digite o segundo número: ")
        leia(num2)

     se(num1 % num2 == 0 ou num2 % num1 == 0){
        escreva("São múltiplos")
     }senao{
        escreva("Não são múltiplos")
     }
    }
}