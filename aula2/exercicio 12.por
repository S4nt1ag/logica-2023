programa
{
    inteiro num1, num2
    
    funcao inicio()
    {
     escreva("Digite o primeiro n�mero: ")
        leia(num1)

     escreva("Digite o segundo n�mero: ")
        leia(num2)

     se(num1 % num2 == 0 ou num2 % num1 == 0){
        escreva("S�o m�ltiplos")
     }senao{
        escreva("N�o s�o m�ltiplos")
     }
    }
}