programa 
{
  inclua biblioteca Matematica --> m 
  funcao inicio() 
  {
    inteiro numero, total=0, contador=0
    real media
    caracter desejo='S'

    faca{
      limpa()
        escreva("digite um numero: ")
        leia(numero)
        total = total + numero
        contador++
        escreva("deseja continuar(S/s): ")
        leia(desejo)
    } enquanto(desejo == 'S' ou desejo =='s')
    limpa()
    media = total/contador
   media = m.arredondar(media, 1)
    escreva ("total: ", total, "\n")
    escreva("media: ", media)
  }
}
