programa
{
    
    funcao inicio()
    {
        logico achei = falso
        inteiro numero, numeros[4][2] = {{10, 20},
                                   {30, 40},
                                   {50, 60},
                                   {70, 80}}
        
        faca{
            escreva("Digite um n�mero: ")
            leia(numero)

        
        para(inteiro linha=0; linha < 4; linha++){
            para(inteiro coluna=0; coluna < 2; coluna++){

                se (numeros[linha][coluna] == numero){
                    achei = verdadeiro
                    escreva("O n�mero existe digite outro\n")
                pare}
                }
            }
        
        }enquanto(numero>0)
            
    }
}