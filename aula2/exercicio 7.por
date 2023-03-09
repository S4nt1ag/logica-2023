programa
{
    
    funcao inicio()
    {
        inteiro pao, broa
        real valor_p, valor_b, total, poupanca

        escreva (" quantos paes foram vendidos? ")
        leia (pao)

        escreva (" quantas broas foram vendidas? ")
        leia (broa)

        valor_p = (pao * 0.50)
        valor_b = (broa * 5.00)

        total = (valor_p + valor_b)

        poupanca = (total / 100) * 10

        escreva ("Total arrecadado: R$", total, "\nTotal arrecadado menos os 10% da poupança: R$", total - poupanca, "\n10% da poupança: R$", poupanca)
        
    }
}