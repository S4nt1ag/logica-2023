programa 
{
  inclua biblioteca Matematica
  funcao inicio() 
  {
      real fahrenheit, celscius

    escreva("escreva a temperatura em Celscius:")
      leia(celscius)

    fahrenheit = (celscius* 1.8)+ 32
      fahrenheit = Matematica.arredondar(fahrenheit,2)

    escreva(celscius, " graus Celscius equivalem a:", fahrenheit, " graus Fahrenheit")
  }
}