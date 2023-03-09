programa 
{
  funcao inicio() 
  {
     inteiro  s1, s2, h1, m1, resto

    escreva("digite os segundos:")
      leia(s1)

    h1 = (s1/3600)
    resto = s1%3600
    m1 = resto/60
    s2 = resto%60
  

    escreva("são:\n", h1, ":horas\n", m1, ":minutos\n", s2, ":segundos" )
  }
}