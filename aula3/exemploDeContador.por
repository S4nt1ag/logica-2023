programa {
  funcao inicio() 
  {
    inteiro numero, total=0, contador=0
    caracter desejo='S'

    faca{
        escreva("digite um numero: ")
        leia(numero)
        total = total + numero
        contador++
        escreva("deseja continuar(S/s): ")
        leia(desejo)
    } enquanto(desejo == 'S' ou desejo =='s')
    escreva ("total: ", total, "\n")
    escreva("media: ", total/contador)
  }
}
