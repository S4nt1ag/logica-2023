programa 
{
  funcao inicio() 
  {
    inteiro numeros[8]
    inteiro soma = 0, par = 0, impar = 0

    para(inteiro i = 0; i < 8; i ++){
        escreva("digite um numero: ")
        leia(numeros[i])
        soma = soma + numeros[i]

        se (numeros[i]% 2 == 0){
          par++
        } senao
          impar++
    }
      escreva("soma: ", soma, "\ntotal par: ", par, "\ntotal impar: ", impar)

  }
}
