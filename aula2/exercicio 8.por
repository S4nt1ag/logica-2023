programa
{
    real preco_litro, valor_pagamento, quantidade_litros
    
    funcao inicio()
    {
    escreva("Digite o pre�o do litro da gasolina: ")
            leia(preco_litro)

        escreva("Digite o valor do pagamento: ")
            leia(valor_pagamento)

        quantidade_litros = valor_pagamento / preco_litro

        escreva("Voc� pode colocar ", quantidade_litros, " litros de gasolina no tanque.")

        
    }
}