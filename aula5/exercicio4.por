programa
{

    funcao inicio()
    {
        inteiro matriz[4][3]
        inteiro maior=0, menor = 99999999
        para(inteiro l=0; l < 4; l++){
            para(inteiro c=0; c < 3; c++){
            escreva("Digite um n�mero:")
            leia(matriz[l][c])
            se (matriz[l][c] > maior){
                maior = matriz[l][c]
            }se (matriz[l][c] < menor){
                menor = matriz[l][c]
            }
        }

        }
        escreva("\nO maior n�mero �:"," ",maior)
        escreva("\nO menor n�mero �:"," ",menor)
    }
}