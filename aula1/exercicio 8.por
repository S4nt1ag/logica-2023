programa 
{
  funcao inicio() 
  {
      real largura, comprimento, area, precoMetro, total

      escreva("digite a largura do terreno:")
        leia(largura)
       
      escreva("digite o comprimento do terreno:")
        leia(comprimento)

      escreva("qual o pre�o do metro quadrado: R$")
        leia(precoMetro)

      
      area = largura* comprimento
      total = area* precoMetro

      escreva("o pre�o do terreno �: R$", total)

  }
}
