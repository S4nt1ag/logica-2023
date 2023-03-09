programa 
{
    inteiro horasNormais, horasExtras, resultado

  funcao inicio() 
  {
      escreva("horas trabalhadas no ano:")
      leia(horasNormais)

    escreva("horas extras trabalhadas no ano:")
      leia(horasExtras)

    horasNormais = horasNormais* 10
    horasExtras = horasExtras* 15
    resultado = horasNormais + horasExtras

    escreva("o seu salario anual é: R$", resultado)
  }

  
}
